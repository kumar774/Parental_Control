.class public final Ll4/x;
.super Ll4/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/x$a;,
        Ll4/x$b;
    }
.end annotation


# static fields
.field public static final U:Ll4/x$a;

.field private static final V:Ll4/x;


# instance fields
.field private final Q:Z

.field private R:Ll4/y;

.field private final S:Ljava/util/List;

.field private final T:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/x$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/x;->U:Ll4/x$a;

    .line 8
    .line 9
    sget-object v0, Ll4/x$b;->a:Ll4/x$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll4/x$b;->a()Ll4/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll4/x;->V:Ll4/x;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.xiaomi.account"

    .line 5
    .line 6
    const-string v1, "com.bbk.account"

    .line 7
    .line 8
    const-string v2, "com.android.settings"

    .line 9
    .line 10
    const-string v3, "com.hihonor.id"

    .line 11
    .line 12
    const-string v4, "com.oplus.account"

    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Llc/q;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ll4/x;->S:Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "com.android.systemui"

    .line 25
    .line 26
    const-string v1, "com.miui.securitycenter"

    .line 27
    .line 28
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Llc/q;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ll4/x;->T:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic I0(Ll4/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll4/x;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J0()Ll4/x;
    .locals 1

    .line 1
    sget-object v0, Ll4/x;->V:Ll4/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic K0(Ll4/x;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll4/x;->S0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L0(Ll4/x;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    .line 1
    sget v0, Lk4/f;->r0:I

    .line 2
    .line 3
    invoke-static {v0}, Lm4/i;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lk4/f;->s0:I

    .line 8
    .line 9
    invoke-static {v1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Llc/q;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "findAccessibilityNodeInfosByText(...)"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v5, v2

    .line 78
    :goto_0
    invoke-static {v5, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    move-object v2, v4

    .line 85
    :cond_3
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    :cond_4
    return-object v2
.end method

.method private final S0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ll4/x$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll4/x$e;

    .line 7
    .line 8
    iget v1, v0, Ll4/x$e;->g:I

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
    iput v1, v0, Ll4/x$e;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ll4/x$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ll4/x$e;-><init>(Ll4/x;Loc/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Ll4/x$e;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Ll4/x$e;->g:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/16 v2, 0x2a

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    iget-object p1, v6, Ll4/x$e;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, v6, Ll4/x$e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, v6, Ll4/x$e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    .line 62
    iget-object p1, v6, Ll4/x$e;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/content/Context;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v1, p0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :pswitch_1
    iget-object p1, v6, Ll4/x$e;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    iget-object p2, v6, Ll4/x$e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, v6, Ll4/x$e;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 83
    .line 84
    iget-object v2, v6, Ll4/x$e;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/content/Context;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object p3, p2

    .line 92
    move-object p2, v1

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, v2

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :pswitch_2
    iget-object p1, v6, Ll4/x$e;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, v6, Ll4/x$e;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 104
    .line 105
    iget-object p1, v6, Ll4/x$e;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/content/Context;

    .line 108
    .line 109
    :try_start_2
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :pswitch_3
    iget-object p1, v6, Ll4/x$e;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    iget-object p2, v6, Ll4/x$e;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 121
    .line 122
    iget-object v1, v6, Ll4/x$e;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/content/Context;

    .line 125
    .line 126
    :try_start_3
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    move-object p3, p1

    .line 130
    move-object p1, v1

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_4
    iget-object p1, v6, Ll4/x$e;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    iget-object p1, v6, Ll4/x$e;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    iget-object p1, v6, Ll4/x$e;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 144
    .line 145
    iget-object p1, v6, Ll4/x$e;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Landroid/content/Context;

    .line 148
    .line 149
    :try_start_4
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_5
    iget-object p1, v6, Ll4/x$e;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    iget-object p2, v6, Ll4/x$e;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Ljava/util/List;

    .line 160
    .line 161
    iget-object v1, v6, Ll4/x$e;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 164
    .line 165
    iget-object v3, v6, Ll4/x$e;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Landroid/content/Context;

    .line 168
    .line 169
    :try_start_5
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    .line 171
    .line 172
    move-object v5, p1

    .line 173
    move-object p3, p2

    .line 174
    move-object p2, v1

    .line 175
    move-object p1, v3

    .line 176
    move-object v1, p0

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :pswitch_6
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz p2, :cond_1

    .line 183
    .line 184
    :try_start_6
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    const/16 v1, 0x29

    .line 189
    .line 190
    const-wide/16 v3, 0x32

    .line 191
    .line 192
    if-eq p3, v1, :cond_e

    .line 193
    .line 194
    if-eq p3, v2, :cond_2

    .line 195
    .line 196
    :catchall_0
    :cond_1
    :goto_2
    move-object v1, p0

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_2
    const-string p3, "com.hihonor.id:id/account_center_logout_btn"

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    const-string p3, "com.bbk.account:id/logout_btn"

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    const-string p3, "com.oplus.account:id/btn_logout"

    .line 224
    .line 225
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    const-string p3, "com.xiaomi.account:id/logout_btn"

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    :cond_5
    invoke-static {p3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v1, p3

    .line 245
    check-cast v1, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    invoke-static {p3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    invoke-virtual {p0}, Ll4/f;->E()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_1

    .line 273
    .line 274
    invoke-static {p3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Ll4/f;->t0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v6, Ll4/x$e;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v6, Ll4/x$e;->b:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v6, Ll4/x$e;->c:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v1, 0x3

    .line 305
    iput v1, v6, Ll4/x$e;->g:I

    .line 306
    .line 307
    invoke-static {v3, v4, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-ne v1, v0, :cond_6

    .line 312
    .line 313
    :goto_3
    move-object v1, p0

    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ll4/f;->E()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "===\u81ea\u52a8\u70b9\u51fb \u9000\u51fa\u767b\u5f55==="

    .line 321
    .line 322
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, v6, Ll4/x$e;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, v6, Ll4/x$e;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, v6, Ll4/x$e;->c:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 p1, 0x4

    .line 341
    iput p1, v6, Ll4/x$e;->g:I

    .line 342
    .line 343
    invoke-virtual {p0, v1, v2, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v0, :cond_7

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_7
    :goto_5
    const/16 p1, 0x2b

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Ll4/f;->d0(I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_8
    invoke-virtual {p0}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v1, :cond_1

    .line 362
    .line 363
    invoke-virtual {p0}, Ll4/f;->m()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_1

    .line 368
    .line 369
    const-string v1, "com.hihonor.id:id/center_scroll_view"

    .line 370
    .line 371
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_9

    .line 380
    .line 381
    const-string v1, "com.bbk.account:id/account_main_scroll_layout"

    .line 382
    .line 383
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_a

    .line 392
    .line 393
    const-string v1, "com.oplus.account:id/user_setting_rv"

    .line 394
    .line 395
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v3, v1

    .line 403
    check-cast v3, Ljava/util/Collection;

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_a

    .line 410
    .line 411
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    filled-new-array {v1}, [Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Llc/q;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_b

    .line 437
    .line 438
    const-string v1, "com.xiaomi.account:id/recycler_view"

    .line 439
    .line 440
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :cond_b
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object v3, v1

    .line 448
    check-cast v3, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_1

    .line 455
    .line 456
    sget-object v3, Lm4/f;->a:Lm4/f;

    .line 457
    .line 458
    invoke-virtual {p0}, Ll4/x;->R()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const-string v5, "targetRecycleView is find"

    .line 463
    .line 464
    invoke-virtual {v3, v4, v5}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 475
    .line 476
    invoke-virtual {p0, v3}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v2}, Ll4/f;->d0(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iput-object v2, v6, Ll4/x$e;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iput-object v2, v6, Ll4/x$e;->b:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iput-object v2, v6, Ll4/x$e;->c:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iput-object v2, v6, Ll4/x$e;->d:Ljava/lang/Object;

    .line 505
    .line 506
    const/4 v2, 0x5

    .line 507
    iput v2, v6, Ll4/x$e;->g:I

    .line 508
    .line 509
    const-wide/16 v2, 0x64

    .line 510
    .line 511
    invoke-static {v2, v3, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-ne v2, v0, :cond_c

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_c
    :goto_6
    sget v2, Lk4/f;->W1:I

    .line 520
    .line 521
    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iput-object p1, v6, Ll4/x$e;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iput-object p1, v6, Ll4/x$e;->b:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    iput-object p1, v6, Ll4/x$e;->c:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iput-object p1, v6, Ll4/x$e;->d:Ljava/lang/Object;

    .line 548
    .line 549
    const/4 p1, 0x6

    .line 550
    iput p1, v6, Ll4/x$e;->g:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 551
    .line 552
    const/16 v2, 0x2a

    .line 553
    .line 554
    const-wide/16 v3, 0x1f4

    .line 555
    .line 556
    move-object v1, p0

    .line 557
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Ll4/f;->Z(IJLjava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    if-ne p1, v0, :cond_d

    .line 562
    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :cond_d
    :goto_7
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :cond_e
    move-object v1, p0

    .line 571
    sget p3, Lk4/f;->f2:I

    .line 572
    .line 573
    invoke-static {p3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p3

    .line 577
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object p3

    .line 581
    invoke-static {p3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    move-object v5, p3

    .line 585
    check-cast v5, Ljava/util/Collection;

    .line 586
    .line 587
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_f

    .line 592
    .line 593
    invoke-virtual {p0}, Ll4/f;->C()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    if-nez p1, :cond_13

    .line 598
    .line 599
    invoke-static {p3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 604
    .line 605
    invoke-virtual {p0, p1}, Ll4/f;->r0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 606
    .line 607
    .line 608
    sget-object p1, Lm4/f;->a:Lm4/f;

    .line 609
    .line 610
    invoke-virtual {p0}, Ll4/x;->R()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    const-string p3, "\u8d26\u53f7\u5df2\u7ecf\u662f\u9000\u51fa\u72b6\u6001"

    .line 615
    .line 616
    invoke-virtual {p1, p2, p3}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    sget-object p1, Lo4/e;->i:Lo4/e;

    .line 620
    .line 621
    invoke-virtual {p1, v8}, Lo4/e;->q(Z)V

    .line 622
    .line 623
    .line 624
    sget-object p2, Lm4/o;->a:Lm4/o$a;

    .line 625
    .line 626
    sget p3, Lk4/f;->N0:I

    .line 627
    .line 628
    invoke-static {p3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p3

    .line 632
    invoke-virtual {p2, p3}, Lm4/o$a;->a(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Lo4/e;->n()V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :cond_f
    sget v5, Lk4/f;->m:I

    .line 641
    .line 642
    invoke-static {v5}, Lm4/i;->a(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-eqz v9, :cond_10

    .line 655
    .line 656
    sget v5, Lk4/f;->C0:I

    .line 657
    .line 658
    invoke-static {v5}, Lm4/i;->a(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-eqz v9, :cond_11

    .line 671
    .line 672
    sget v5, Lk4/f;->D0:I

    .line 673
    .line 674
    invoke-static {v5}, Lm4/i;->a(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    :cond_11
    invoke-static {v5}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    move-object v9, v5

    .line 686
    check-cast v9, Ljava/util/Collection;

    .line 687
    .line 688
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-nez v9, :cond_13

    .line 693
    .line 694
    invoke-virtual {p0}, Ll4/f;->D()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    if-nez v9, :cond_13

    .line 699
    .line 700
    invoke-static {v5}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v5}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 708
    .line 709
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-virtual {p0, v9}, Ll4/f;->s0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 714
    .line 715
    .line 716
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    iput-object v9, v6, Ll4/x$e;->a:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    iput-object v9, v6, Ll4/x$e;->b:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    iput-object v9, v6, Ll4/x$e;->c:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    iput-object v9, v6, Ll4/x$e;->d:Ljava/lang/Object;

    .line 739
    .line 740
    iput v8, v6, Ll4/x$e;->g:I

    .line 741
    .line 742
    invoke-static {v3, v4, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    if-ne v3, v0, :cond_12

    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_12
    :goto_8
    const/4 v3, 0x0

    .line 750
    invoke-virtual {p0, v3}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0, v7}, Ll4/f;->b0(Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0, v2}, Ll4/f;->d0(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0}, Ll4/f;->D()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const-string v3, "===\u70b9\u51fb\u8d26\u53f7\u8fdb\u5165==="

    .line 764
    .line 765
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    iput-object p1, v6, Ll4/x$e;->a:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    iput-object p1, v6, Ll4/x$e;->b:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    iput-object p1, v6, Ll4/x$e;->c:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    iput-object p1, v6, Ll4/x$e;->d:Ljava/lang/Object;

    .line 788
    .line 789
    const/4 p1, 0x2

    .line 790
    iput p1, v6, Ll4/x$e;->g:I

    .line 791
    .line 792
    invoke-virtual {p0, v2, v3, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 796
    if-ne p1, v0, :cond_13

    .line 797
    .line 798
    :goto_9
    return-object v0

    .line 799
    :catchall_1
    :cond_13
    :goto_a
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    return-object p1

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Ll4/x$f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ll4/x$f;

    iget v5, v4, Ll4/x$f;->n:I

    const/high16 v6, -0x80000000

    and-int/2addr v6, v5

    if-eqz v6, :cond_0

    const/high16 v3, -0x80000000

    sub-int/2addr v5, v3

    iput v5, v4, Ll4/x$f;->n:I

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ll4/x$f;

    invoke-direct {v4, v0, v3}, Ll4/x$f;-><init>(Ll4/x;Loc/e;)V

    goto :goto_0

    :goto_1
    iget-object v3, v5, Ll4/x$f;->l:Ljava/lang/Object;

    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v4, v5, Ll4/x$f;->n:I

    const-string v11, "===\u81ea\u52a8\u70b9\u51fb \u6253\u5f00\u65e0\u7ebf\u8c03\u8bd5 \u5f00\u5173==="

    const-string v12, "===\u81ea\u52a8\u70b9\u51fb \u4f7f\u7528\u914d\u5bf9\u7801\u914d\u5bf9\u8bbe\u5907 \u5f00\u5173==="

    const-string v13, "===\u81ea\u52a8\u70b9\u51fb \u7248\u672c\u53f7==="

    const-string v10, "===\u81ea\u52a8\u70b9\u51fb \u6253\u5f00\u65e0\u7ebf\u8c03\u8bd5 \u5141\u8bb8 \u5f00\u5173==="

    move-object/from16 v19, v3

    const/4 v3, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/16 v1, 0x37

    goto/16 :goto_9e

    :pswitch_1
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_1
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    goto/16 :goto_9d

    :pswitch_2
    iget-object v1, v5, Ll4/x$f;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, v5, Ll4/x$f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, v5, Ll4/x$f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v5, Ll4/x$f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    :try_start_2
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v1

    move-object v1, v9

    move-object v9, v2

    move-object v2, v7

    :goto_2
    const/16 v7, 0x34

    goto/16 :goto_a5

    :pswitch_5
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_3
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    const/16 v3, 0x36

    goto/16 :goto_a0

    :pswitch_6
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_4
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_9f

    :pswitch_7
    iget-object v1, v5, Ll4/x$f;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Ll4/x$f;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    iget-object v1, v5, Ll4/x$f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/util/DisplayMetrics;

    iget-object v1, v5, Ll4/x$f;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_5
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_b7

    :pswitch_8
    iget-object v1, v5, Ll4/x$f;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Ll4/x$f;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowManager;

    iget-object v3, v5, Ll4/x$f;->f:Ljava/lang/Object;

    check-cast v3, Landroid/util/DisplayMetrics;

    iget-object v4, v5, Ll4/x$f;->e:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iget-object v7, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v11, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    :try_start_6
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    const/16 v8, 0x34

    goto/16 :goto_b6

    :pswitch_9
    iget-object v1, v5, Ll4/x$f;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Ll4/x$f;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowManager;

    iget-object v3, v5, Ll4/x$f;->f:Ljava/lang/Object;

    check-cast v3, Landroid/util/DisplayMetrics;

    iget-object v4, v5, Ll4/x$f;->e:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iget-object v7, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v11, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    :try_start_7
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_b5

    :pswitch_a
    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_8
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v34, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v2

    move-object/from16 v2, v34

    goto/16 :goto_b4

    :pswitch_b
    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_c
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_9
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v3, v19

    goto/16 :goto_b0

    :pswitch_d
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_a
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_5
    const/16 v4, 0x35

    goto/16 :goto_af

    :pswitch_e
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_b
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_ae

    :pswitch_f
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_c
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_ac

    :pswitch_10
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_d
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-object/from16 v3, v19

    goto/16 :goto_ab

    :pswitch_11
    iget v1, v5, Ll4/x$f;->i:I

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_e
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move v10, v3

    const-wide/16 v7, 0x3e8

    move-object v3, v2

    move-object v2, v4

    const/4 v4, 0x5

    goto/16 :goto_c8

    :pswitch_12
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_13
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_f
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    goto/16 :goto_bb

    :pswitch_14
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_10
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_ba

    :pswitch_15
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_11
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_b9

    :pswitch_16
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_12
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_b8

    :pswitch_17
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_13
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :cond_6
    const/16 v1, 0xd

    goto/16 :goto_c1

    :pswitch_18
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_14
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_c0

    :pswitch_19
    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_15
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    move v10, v3

    goto/16 :goto_c5

    :pswitch_1a
    iget v1, v5, Ll4/x$f;->i:I

    iget-object v2, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    :try_start_16
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    move v10, v3

    const/16 v11, 0xb

    const-wide/16 v14, 0xc8

    move-object v3, v2

    move-object v2, v7

    move-object v7, v8

    const/16 v8, 0x8

    goto/16 :goto_cd

    :pswitch_1b
    iget v1, v5, Ll4/x$f;->i:I

    iget-boolean v2, v5, Ll4/x$f;->k:Z

    iget-object v4, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    :try_start_17
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    move-object v10, v9

    move v9, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v10

    move v10, v3

    move-object v3, v8

    const/16 v8, 0x8

    const/16 v11, 0xb

    goto/16 :goto_cc

    :pswitch_1c
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_18
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    move v10, v3

    goto/16 :goto_cf

    :pswitch_1d
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_19
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    move v10, v3

    move-object v3, v1

    move-object v1, v4

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_ce

    :pswitch_1e
    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_1a
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    move v10, v3

    goto/16 :goto_d3

    :pswitch_1f
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_1b
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    move v10, v3

    goto/16 :goto_d0

    :pswitch_20
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_1c
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :cond_8
    const/16 v1, 0x37

    goto/16 :goto_61

    :pswitch_21
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_1d
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    goto/16 :goto_60

    :pswitch_22
    iget-object v1, v5, Ll4/x$f;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_23
    iget-object v1, v5, Ll4/x$f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_24
    iget-object v1, v5, Ll4/x$f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v5, Ll4/x$f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    :try_start_1e
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    move-object v8, v1

    move-object v1, v9

    move-object v9, v2

    move-object v2, v7

    :goto_3
    const/16 v7, 0x34

    goto/16 :goto_68

    :pswitch_25
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_1f
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    :cond_9
    const/16 v3, 0x36

    goto/16 :goto_63

    :pswitch_26
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_20
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_62

    :pswitch_27
    iget-object v1, v5, Ll4/x$f;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Ll4/x$f;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    iget-object v1, v5, Ll4/x$f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/util/DisplayMetrics;

    iget-object v1, v5, Ll4/x$f;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_21
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_7a

    :pswitch_28
    iget-object v1, v5, Ll4/x$f;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Ll4/x$f;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowManager;

    iget-object v3, v5, Ll4/x$f;->f:Ljava/lang/Object;

    check-cast v3, Landroid/util/DisplayMetrics;

    iget-object v4, v5, Ll4/x$f;->e:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iget-object v7, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v11, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    :try_start_22
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    :cond_b
    const/16 v8, 0x34

    goto/16 :goto_79

    :pswitch_29
    iget-object v1, v5, Ll4/x$f;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Ll4/x$f;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowManager;

    iget-object v3, v5, Ll4/x$f;->f:Ljava/lang/Object;

    check-cast v3, Landroid/util/DisplayMetrics;

    iget-object v4, v5, Ll4/x$f;->e:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iget-object v7, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v11, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    :try_start_23
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    goto/16 :goto_78

    :pswitch_2a
    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_24
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    move-object/from16 v34, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v2

    move-object/from16 v2, v34

    goto/16 :goto_77

    :pswitch_2b
    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_2c
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_25
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    move-object/from16 v3, v19

    goto/16 :goto_73

    :pswitch_2d
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_26
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    :cond_c
    const/16 v4, 0x35

    goto/16 :goto_72

    :pswitch_2e
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_27
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    goto/16 :goto_71

    :pswitch_2f
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_28
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_6f

    :pswitch_30
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_29
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    move-object/from16 v3, v19

    goto/16 :goto_6e

    :pswitch_31
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_2a
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    :cond_d
    const/16 v8, 0x34

    goto/16 :goto_8f

    :pswitch_32
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_2b
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    goto/16 :goto_8e

    :pswitch_33
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_2c
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    goto/16 :goto_8d

    :pswitch_34
    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_2d
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    move v8, v3

    goto/16 :goto_7c

    :pswitch_35
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_36
    iget v1, v5, Ll4/x$f;->i:I

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_2e
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    move/from16 v23, v3

    goto/16 :goto_91

    :pswitch_37
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_38
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_2f
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    goto/16 :goto_80

    :pswitch_39
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_30
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    move v8, v3

    goto/16 :goto_7f

    :pswitch_3a
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_31
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    move v8, v3

    goto/16 :goto_7e

    :pswitch_3b
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_32
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    move v8, v3

    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_7d

    :pswitch_3c
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_33
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0

    move v8, v3

    :cond_e
    const/16 v1, 0xd

    goto/16 :goto_86

    :pswitch_3d
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_34
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0

    move v8, v3

    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_85

    :pswitch_3e
    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_35
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0

    move/from16 v23, v3

    goto/16 :goto_8b

    :pswitch_3f
    iget v1, v5, Ll4/x$f;->j:I

    iget-object v2, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    :try_start_36
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_0

    move-object v10, v7

    move-object v7, v2

    move-object v2, v10

    move/from16 v23, v3

    move-object v10, v13

    goto/16 :goto_97

    :pswitch_40
    iget v1, v5, Ll4/x$f;->j:I

    iget v2, v5, Ll4/x$f;->i:I

    iget-object v4, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    :try_start_37
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_0

    move/from16 v23, v3

    move-object v3, v8

    move-object v10, v13

    move v8, v2

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_96

    :pswitch_41
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_38
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_0

    move/from16 v23, v3

    goto/16 :goto_99

    :pswitch_42
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_39
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0

    move/from16 v23, v3

    move-object v3, v1

    move-object v1, v4

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_98

    :pswitch_43
    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_3a
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_0

    move/from16 v23, v3

    goto/16 :goto_9c

    :pswitch_44
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_3b
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_0

    move/from16 v23, v3

    goto/16 :goto_9a

    :pswitch_45
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_3c
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_0

    :cond_10
    const/16 v1, 0x37

    goto/16 :goto_47

    :pswitch_46
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_3d
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_0

    move-object/from16 v34, v4

    move-object v4, v1

    move-object/from16 v1, v34

    goto/16 :goto_46

    :pswitch_47
    iget-object v1, v5, Ll4/x$f;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_48
    iget-object v1, v5, Ll4/x$f;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_3e
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_0

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move-object v9, v2

    move-object v2, v4

    :goto_4
    const/16 v8, 0x34

    goto/16 :goto_4b

    :pswitch_49
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_4a
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_3f
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_0

    :goto_5
    const/16 v8, 0x34

    goto/16 :goto_49

    :pswitch_4b
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_40
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_0

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_48

    :pswitch_4c
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_4d
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_41
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_0

    goto/16 :goto_51

    :pswitch_4e
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_42
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_0

    goto :goto_6

    :pswitch_4f
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_43
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_0

    :goto_6
    move-object v7, v1

    move-object v1, v3

    goto/16 :goto_4e

    :pswitch_50
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_44
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_0

    goto/16 :goto_4d

    :pswitch_51
    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_45
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_0

    move v9, v3

    goto/16 :goto_53

    :pswitch_52
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_53
    iget v1, v5, Ll4/x$f;->i:I

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_46
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_0

    move v9, v3

    goto/16 :goto_55

    :pswitch_54
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_47
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_0

    move v9, v3

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_56

    :pswitch_55
    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_48
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_0

    move v9, v3

    goto/16 :goto_58

    :pswitch_56
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_49
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_0

    move v9, v3

    goto/16 :goto_57

    :pswitch_57
    iget v1, v5, Ll4/x$f;->i:I

    iget-object v2, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_4a
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_0

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    move v9, v3

    move-object v8, v13

    goto/16 :goto_5b

    :pswitch_58
    iget v1, v5, Ll4/x$f;->i:I

    iget-object v2, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_4b
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_0

    move v9, v3

    move-object v8, v13

    goto/16 :goto_5a

    :pswitch_59
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_4c
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_0

    move v9, v3

    goto/16 :goto_5d

    :pswitch_5a
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_4d
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_0

    move v9, v3

    move-object v3, v1

    move-object v1, v4

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_5c

    :pswitch_5b
    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_4e
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_0

    move v9, v3

    goto/16 :goto_5f

    :pswitch_5c
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_4f
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_0

    move v9, v3

    goto/16 :goto_5e

    :pswitch_5d
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_50
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_0

    goto/16 :goto_27

    :pswitch_5e
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_51
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_0

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    goto/16 :goto_26

    :pswitch_5f
    iget-object v1, v5, Ll4/x$f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_60
    iget-object v1, v5, Ll4/x$f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v5, Ll4/x$f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    :try_start_52
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_0

    move-object v8, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move-object v2, v8

    :cond_13
    const/16 v8, 0x34

    goto/16 :goto_2d

    :pswitch_61
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_62
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_53
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_0

    :cond_14
    const/16 v8, 0x34

    goto/16 :goto_2a

    :pswitch_63
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_54
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_0

    goto/16 :goto_29

    :pswitch_64
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_55
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_0

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_28

    :pswitch_65
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_56
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_0

    move-object/from16 v3, v19

    goto/16 :goto_33

    :pswitch_66
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_57
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_0

    :cond_15
    const/16 v4, 0x35

    goto/16 :goto_32

    :pswitch_67
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_58
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_0

    goto/16 :goto_31

    :pswitch_68
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_59
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_0

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_30

    :pswitch_69
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_5a
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_0

    move-object/from16 v3, v19

    goto/16 :goto_2f

    :pswitch_6a
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_5b
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_0

    const/4 v13, 0x0

    :cond_16
    const/16 v8, 0x34

    goto/16 :goto_40

    :pswitch_6b
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_5c
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_0

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    const/4 v13, 0x0

    goto/16 :goto_3f

    :pswitch_6c
    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_5d
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_0

    move v8, v3

    const/4 v13, 0x0

    goto/16 :goto_36

    :pswitch_6d
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_6e
    iget v1, v5, Ll4/x$f;->i:I

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_5e
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_0

    move v8, v3

    const/4 v13, 0x0

    goto/16 :goto_42

    :pswitch_6f
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_5f
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_0

    goto :goto_7

    :pswitch_70
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_60
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_0

    :goto_7
    const/4 v13, 0x0

    goto/16 :goto_37

    :pswitch_71
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_61
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_0

    goto :goto_7

    :pswitch_72
    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_62
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_0

    move v8, v3

    const/4 v13, 0x0

    goto/16 :goto_3c

    :pswitch_73
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_63
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_0

    move v8, v3

    const/4 v13, 0x0

    goto/16 :goto_3b

    :pswitch_74
    iget v1, v5, Ll4/x$f;->i:I

    iget-object v2, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_64
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_0

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    move v8, v3

    move-object v9, v13

    const/4 v13, 0x0

    goto/16 :goto_45

    :pswitch_75
    iget v1, v5, Ll4/x$f;->i:I

    iget-object v2, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_65
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_0

    move v8, v3

    move-object v9, v13

    const/4 v13, 0x0

    goto/16 :goto_44

    :pswitch_76
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_66
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_0

    :cond_17
    const/16 v1, 0x37

    goto/16 :goto_a

    :pswitch_77
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_67
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_0

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    goto/16 :goto_9

    :pswitch_78
    iget-object v1, v5, Ll4/x$f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :goto_8
    :try_start_68
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_0

    goto/16 :goto_b

    :pswitch_79
    iget-object v1, v5, Ll4/x$f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, v5, Ll4/x$f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    :try_start_69
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_0

    move-object v8, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move-object v2, v8

    :cond_18
    const/16 v8, 0x34

    goto/16 :goto_10

    :pswitch_7a
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_6a
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_0

    :cond_19
    const/16 v1, 0x36

    goto/16 :goto_d

    :pswitch_7b
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_6b
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_0

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_c

    :pswitch_7c
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_6c
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_0

    move-object/from16 v3, v19

    goto/16 :goto_16

    :pswitch_7d
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_6d
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_0

    :cond_1a
    const/16 v4, 0x35

    goto/16 :goto_15

    :pswitch_7e
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_6e
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_0

    goto/16 :goto_14

    :pswitch_7f
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_6f
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_0

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_13

    :pswitch_80
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_70
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_0

    move-object/from16 v3, v19

    goto/16 :goto_12

    :pswitch_81
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_71
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_0

    const/4 v11, 0x0

    :cond_1b
    const/16 v8, 0x34

    goto/16 :goto_20

    :pswitch_82
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_72
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_0

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    const/4 v11, 0x0

    goto/16 :goto_1f

    :pswitch_83
    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_73
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_0

    move v9, v3

    const/4 v11, 0x0

    goto/16 :goto_17

    :pswitch_84
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_85
    iget v1, v5, Ll4/x$f;->i:I

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_74
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_0

    move v9, v3

    const/4 v11, 0x0

    goto/16 :goto_22

    :pswitch_86
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_75
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_0

    const/4 v11, 0x0

    goto/16 :goto_1a

    :pswitch_87
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_76
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_0

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    const/4 v11, 0x0

    goto/16 :goto_1b

    :pswitch_88
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_77
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_0

    const/4 v11, 0x0

    :cond_1c
    const/16 v8, 0x16

    goto/16 :goto_19

    :pswitch_89
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_78
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_0

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    const/4 v11, 0x0

    goto/16 :goto_18

    :pswitch_8a
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_79
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_0

    move v9, v3

    const/4 v11, 0x0

    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_1c

    :pswitch_8b
    iget-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_7a
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_0

    move v9, v3

    const/4 v11, 0x0

    goto/16 :goto_1e

    :pswitch_8c
    iget-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_7b
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_0

    move v9, v3

    const/4 v11, 0x0

    goto/16 :goto_1d

    :pswitch_8d
    iget v1, v5, Ll4/x$f;->i:I

    iget-object v2, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_7c
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_0

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    move v9, v3

    const/4 v11, 0x0

    goto/16 :goto_25

    :pswitch_8e
    iget v1, v5, Ll4/x$f;->i:I

    iget-object v2, v5, Ll4/x$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v5, Ll4/x$f;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_7d
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_0

    move v9, v3

    const/4 v11, 0x0

    goto/16 :goto_24

    :pswitch_8f
    invoke-static/range {v19 .. v19}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_7e
    invoke-static {}, Lm4/g;->e()Z

    move-result v4
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_0

    const-string v9, "android:id/button1"

    const-string v7, "targetRecycleView is find"

    const-string v8, "android:id/switch_widget"

    const-string v15, "findAccessibilityNodeInfosByText(...)"

    const-string v14, "findAccessibilityNodeInfosByViewId(...)"

    if-eqz v4, :cond_41

    if-eqz v2, :cond_20

    .line 3
    :try_start_7f
    invoke-virtual {v0}, Ll4/f;->o()I

    move-result v4

    if-eq v4, v3, :cond_3c

    const/16 v3, 0x1f

    if-eq v4, v3, :cond_39

    const/16 v3, 0x3a

    if-eq v4, v3, :cond_37

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_b

    .line 4
    :pswitch_90
    sget v3, Lk4/f;->n1:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 6
    invoke-virtual {v0}, Ll4/f;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 7
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->l0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    sget-object v4, Ll4/x;->V:Ll4/x;

    iget-object v4, v4, Ll4/x;->R:Ll4/y;

    if-eqz v4, :cond_1e

    sget v7, Lk4/f;->f1:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ll4/y;->a(Ljava/lang/String;)V

    sget-object v4, Lkc/x;->a:Lkc/x;

    .line 9
    :cond_1e
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v4, 0x18

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x190

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1f

    goto/16 :goto_d2

    .line 10
    :cond_1f
    :goto_9
    invoke-virtual {v0}, Ll4/f;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x19

    iput v1, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v4, v12, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_17

    goto/16 :goto_d2

    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Ll4/f;->d0(I)V

    :catch_0
    :cond_20
    :goto_b
    const/16 v20, 0x0

    goto/16 :goto_d4

    .line 12
    :pswitch_91
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 14
    invoke-virtual {v0}, Ll4/f;->u()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_20

    .line 15
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Ll4/f;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x14

    iput v3, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_21

    goto/16 :goto_d2

    .line 17
    :cond_21
    :goto_c
    invoke-virtual {v0}, Ll4/f;->u()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x15

    iput v1, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v3, v10, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_19

    goto/16 :goto_d2

    .line 18
    :goto_d
    invoke-virtual {v0, v1}, Ll4/f;->d0(I)V

    goto :goto_b

    .line 19
    :cond_22
    sget v3, Lk4/f;->n1:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_e

    :cond_23
    const/4 v3, 0x0

    .line 20
    :goto_e
    sget v7, Lk4/f;->x2:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_24

    .line 24
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 25
    :cond_25
    invoke-static {v9}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_20

    .line 26
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_20

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v8

    if-ne v8, v10, :cond_20

    .line 27
    invoke-virtual {v0}, Ll4/f;->v()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_20

    .line 28
    invoke-virtual {v0, v2}, Ll4/f;->k0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 29
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->d:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->e:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->f:Ljava/lang/Object;

    const/16 v8, 0x16

    iput v8, v5, Ll4/x$f;->n:I

    const-wide/16 v10, 0x64

    invoke-static {v10, v11, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_18

    goto/16 :goto_d2

    .line 30
    :goto_10
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    const/4 v8, 0x0

    .line 31
    invoke-virtual {v0, v8}, Ll4/f;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 32
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->d:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->e:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->f:Ljava/lang/Object;

    const/16 v3, 0x17

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto/16 :goto_d2

    .line 33
    :pswitch_92
    sget v3, Lk4/f;->x2:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_26

    .line 37
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 38
    :cond_27
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    .line 39
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_20

    .line 40
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Ll4/f;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 41
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_29

    const/16 v3, 0x36

    .line 42
    invoke-virtual {v0, v3}, Ll4/f;->d0(I)V

    .line 43
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0xf

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_28

    goto/16 :goto_d2

    :cond_28
    :goto_12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :cond_29
    const/4 v8, 0x0

    .line 44
    invoke-virtual {v0, v8}, Ll4/f;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 45
    invoke-virtual {v0, v8}, Ll4/f;->k0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 46
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x10

    iput v3, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2a

    goto/16 :goto_d2

    .line 47
    :cond_2a
    :goto_13
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v7, 0x11

    iput v7, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v3, v11, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2b

    goto/16 :goto_d2

    :cond_2b
    move-object v3, v1

    move-object v1, v4

    .line 48
    :goto_14
    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v4, 0x12

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1a

    goto/16 :goto_d2

    .line 49
    :goto_15
    invoke-virtual {v0, v4}, Ll4/f;->d0(I)V

    .line 50
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x13

    iput v1, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v3, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2c

    goto/16 :goto_d2

    :cond_2c
    :goto_16
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :pswitch_93
    const/4 v10, 0x1

    .line 51
    sget v3, Lk4/f;->x2:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 52
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 53
    invoke-virtual {v0}, Ll4/f;->P()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 54
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->E0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v4, 0x3a

    .line 55
    invoke-virtual {v0, v4}, Ll4/f;->d0(I)V

    .line 56
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto/16 :goto_d2

    .line 57
    :cond_2d
    invoke-virtual {v0}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-virtual {v0}, Ll4/f;->m()Z

    move-result v4

    if-nez v4, :cond_20

    .line 58
    const-string v4, "com.android.settings:id/list"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 59
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    .line 60
    sget-object v8, Lm4/f;->a:Lm4/f;

    invoke-virtual {v0}, Ll4/x;->R()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 61
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v8, 0x33

    .line 62
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    .line 63
    sget v8, Lk4/f;->a2:I

    invoke-static {v8}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, v5, Ll4/x$f;->n:I

    const/16 v1, 0x33

    const-wide/16 v2, 0x1f4

    move v11, v7

    move-object v4, v8

    move v9, v10

    invoke-virtual/range {v0 .. v5}, Ll4/f;->Z(IJLjava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2e

    goto/16 :goto_d2

    .line 64
    :cond_2e
    :goto_17
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_94
    const/4 v11, 0x0

    .line 65
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 66
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 67
    invoke-virtual {v0}, Ll4/f;->M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_30

    .line 68
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Ll4/f;->B0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 69
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_2f

    goto/16 :goto_d2

    .line 70
    :cond_2f
    :goto_18
    invoke-virtual {v0}, Ll4/f;->M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v4, v10, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1c

    goto/16 :goto_d2

    .line 71
    :goto_19
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    const/4 v8, 0x0

    .line 72
    invoke-virtual {v0, v8}, Ll4/f;->B0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_30
    :goto_1a
    move/from16 v20, v11

    goto/16 :goto_d4

    .line 73
    :cond_31
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_32

    goto/16 :goto_d2

    .line 74
    :cond_32
    :goto_1b
    invoke-virtual {v0}, Ll4/f;->M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_30

    .line 75
    invoke-virtual {v0, v2}, Ll4/f;->B0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v8, 0x16

    .line 76
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    .line 77
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_30

    goto/16 :goto_d2

    :pswitch_95
    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 78
    sget v3, Lk4/f;->t:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 79
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    .line 80
    invoke-virtual {v0}, Ll4/f;->L()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_30

    .line 81
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Ll4/f;->A0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 82
    invoke-virtual {v0}, Ll4/f;->L()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-ne v4, v9, :cond_33

    .line 83
    sget-object v1, Lm4/f;->a:Lm4/f;

    invoke-virtual {v0}, Ll4/x;->R()Ljava/lang/String;

    move-result-object v2

    const-string v3, "===\u81ea\u52a8\u70b9\u51fb \u201c\u4ec5\u5145\u7535\u201d\u6a21\u5f0f\u4e0b\u5141\u8bb8 ADB \u8c03\u8bd5 \u5df2\u7ecf\u662f\u5f00\u7684==="

    invoke-virtual {v1, v2, v3}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1, v9}, Lo4/e;->p(Z)V

    .line 85
    invoke-virtual {v1}, Lo4/e;->n()V

    .line 86
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_33
    const/16 v4, 0x17

    .line 87
    invoke-virtual {v0, v4}, Ll4/f;->d0(I)V

    .line 88
    invoke-virtual {v0}, Ll4/f;->L()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v7, "===\u81ea\u52a8\u70b9\u51fb \u201c\u4ec5\u5145\u7535\u201d\u6a21\u5f0f\u4e0b\u5141\u8bb8 ADB \u8c03\u8bd5 \u5f00\u5173==="

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v4, v7, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1d

    goto/16 :goto_d2

    .line 89
    :goto_1c
    invoke-virtual {v0, v8}, Ll4/f;->A0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 90
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_96
    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 91
    sget v3, Lk4/f;->t:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    sget v8, Lk4/f;->t:I

    invoke-static {v8}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 93
    invoke-virtual {v0}, Ll4/f;->K()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_30

    .line 94
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Ll4/f;->z0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v8, 0x0

    .line 95
    invoke-virtual {v0, v8}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 96
    invoke-virtual {v0, v11}, Ll4/f;->b0(Z)V

    const/16 v8, 0x16

    .line 97
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    .line 98
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_34

    goto/16 :goto_d2

    .line 99
    :cond_34
    :goto_1d
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 100
    :cond_35
    invoke-virtual {v0}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-virtual {v0}, Ll4/f;->m()Z

    move-result v4

    if-nez v4, :cond_30

    .line 101
    const-string v4, "com.android.settings:id/list"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_30

    .line 103
    sget-object v8, Lm4/f;->a:Lm4/f;

    invoke-virtual {v0}, Ll4/x;->R()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v7, 0x15

    .line 105
    invoke-virtual {v0, v7}, Ll4/f;->d0(I)V

    .line 106
    sget v7, Lk4/f;->T1:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v5, Ll4/x$f;->n:I

    const/16 v1, 0x15

    const-wide/16 v2, 0x1f4

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Ll4/f;->Z(IJLjava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_36

    goto/16 :goto_d2

    .line 107
    :cond_36
    :goto_1e
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_37
    const/4 v11, 0x0

    .line 108
    sget v3, Lk4/f;->x2:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 109
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 110
    invoke-virtual {v0}, Ll4/f;->Q()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_30

    .line 111
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 112
    invoke-virtual {v0}, Ll4/f;->Q()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v7, "===\u627e\u5230 \u65e0\u7ebf\u8c03\u8bd5 \u70b9\u51fb\u6253\u5f00\u65b0\u9875\u9762==="

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v8, 0xd

    iput v8, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v4, v7, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_38

    goto/16 :goto_d2

    .line 113
    :cond_38
    :goto_1f
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1b

    goto/16 :goto_d2

    .line 114
    :goto_20
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    goto/16 :goto_1a

    :cond_39
    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 115
    invoke-virtual {v0}, Ll4/f;->N()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_30

    move v3, v11

    :goto_21
    const/4 v4, 0x5

    if-ge v3, v4, :cond_30

    .line 116
    sget-object v4, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v4}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->adbIsEnAble()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 117
    invoke-virtual {v0, v2}, Ll4/f;->C0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 118
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->n()V

    .line 119
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 120
    :cond_3a
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    iput v3, v5, Ll4/x$f;->i:I

    const/16 v4, 0xa

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3b

    goto/16 :goto_d2

    :cond_3b
    move-object v4, v1

    move v1, v3

    :goto_22
    add-int/lit8 v3, v1, 0x1

    move-object v1, v4

    goto :goto_21

    :cond_3c
    move v9, v3

    const/4 v11, 0x0

    .line 121
    sget v3, Lk4/f;->X:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 122
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    sget v7, Lk4/f;->X:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 123
    invoke-virtual {v0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_30

    .line 124
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    move-object v4, v3

    move v3, v11

    :goto_23
    const/16 v7, 0x8

    if-ge v3, v7, :cond_40

    .line 125
    sget-object v7, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v7}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 126
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->n()V

    .line 127
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 128
    :cond_3d
    invoke-virtual {v0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-static {v7}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->c:Ljava/lang/Object;

    iput v3, v5, Ll4/x$f;->i:I

    iput v9, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v7, v13, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3e

    goto/16 :goto_d2

    :cond_3e
    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v1

    move v1, v3

    .line 129
    :goto_24
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    iput v1, v5, Ll4/x$f;->i:I

    const/4 v3, 0x2

    iput v3, v5, Ll4/x$f;->n:I

    const-wide/16 v14, 0xc8

    invoke-static {v14, v15, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3f

    goto/16 :goto_d2

    :cond_3f
    move-object/from16 v34, v4

    move-object v4, v2

    move-object/from16 v2, v34

    :goto_25
    add-int/lit8 v3, v1, 0x1

    move-object v1, v7

    goto :goto_23

    .line 130
    :cond_40
    sget-object v1, Lm4/o;->a:Lm4/o$a;

    sget v2, Lk4/f;->b1:I

    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm4/o$a;->a(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_41
    move v4, v3

    const/4 v3, 0x0

    .line 131
    invoke-static {}, Lm4/g;->s()Z

    move-result v20
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_0

    const-string v3, "android:id/checkbox"

    const-string v4, "com.android.settings:id/recycler_view"

    if-eqz v20, :cond_77

    if-eqz v2, :cond_20

    move-object/from16 v20, v13

    .line 132
    :try_start_80
    invoke-virtual {v0}, Ll4/f;->o()I

    move-result v13

    move-object/from16 v25, v3

    const/4 v3, 0x1

    if-eq v13, v3, :cond_72

    const/16 v3, 0x1f

    if-eq v13, v3, :cond_6f

    const/16 v3, 0x3a

    if-eq v13, v3, :cond_69

    packed-switch v13, :pswitch_data_3

    packed-switch v13, :pswitch_data_4

    goto/16 :goto_b

    .line 133
    :pswitch_97
    sget v3, Lk4/f;->n1:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 134
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 135
    invoke-virtual {v0}, Ll4/f;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 136
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->l0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 137
    sget-object v4, Ll4/x;->V:Ll4/x;

    iget-object v4, v4, Ll4/x;->R:Ll4/y;

    if-eqz v4, :cond_42

    sget v7, Lk4/f;->f1:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ll4/y;->a(Ljava/lang/String;)V

    sget-object v4, Lkc/x;->a:Lkc/x;

    .line 138
    :cond_42
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v4, 0x31

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x190

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_43

    goto/16 :goto_d2

    .line 139
    :cond_43
    :goto_26
    invoke-virtual {v0}, Ll4/f;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x32

    iput v1, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v4, v12, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_44

    goto/16 :goto_d2

    :cond_44
    :goto_27
    const/16 v1, 0x38

    .line 140
    invoke-virtual {v0, v1}, Ll4/f;->d0(I)V

    goto/16 :goto_b

    .line 141
    :pswitch_98
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 142
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_47

    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 143
    invoke-virtual {v0}, Ll4/f;->u()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_20

    .line 144
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Ll4/f;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 145
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x2b

    iput v3, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_45

    goto/16 :goto_d2

    .line 146
    :cond_45
    :goto_28
    invoke-virtual {v0}, Ll4/f;->u()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v7, 0x2c

    iput v7, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v3, v10, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_46

    goto/16 :goto_d2

    :cond_46
    move-object v3, v1

    move-object v1, v4

    .line 147
    :goto_29
    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v4, 0x2d

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_14

    goto/16 :goto_d2

    .line 148
    :goto_2a
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    const/4 v8, 0x0

    .line 149
    invoke-virtual {v0, v8}, Ll4/f;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 150
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x2e

    iput v1, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v3, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto/16 :goto_d2

    .line 151
    :cond_47
    sget v3, Lk4/f;->n1:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_2b

    :cond_48
    const/4 v3, 0x0

    .line 152
    :goto_2b
    sget v7, Lk4/f;->x2:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 153
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_49
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 155
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_49

    .line 156
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 157
    :cond_4a
    invoke-static {v9}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_20

    .line 158
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_20

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v8

    if-ne v8, v10, :cond_20

    .line 159
    invoke-virtual {v0}, Ll4/f;->v()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_20

    .line 160
    invoke-virtual {v0, v2}, Ll4/f;->k0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 161
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->d:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->e:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->f:Ljava/lang/Object;

    const/16 v8, 0x2f

    iput v8, v5, Ll4/x$f;->n:I

    const-wide/16 v10, 0x64

    invoke-static {v10, v11, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_13

    goto/16 :goto_d2

    .line 162
    :goto_2d
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    const/4 v8, 0x0

    .line 163
    invoke-virtual {v0, v8}, Ll4/f;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 164
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->d:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->e:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->f:Ljava/lang/Object;

    const/16 v3, 0x30

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto/16 :goto_d2

    .line 165
    :pswitch_99
    sget v3, Lk4/f;->x2:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 168
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4b

    .line 169
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 170
    :cond_4c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    .line 171
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_20

    .line 172
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll4/f;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 173
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Ll4/f;->i0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 174
    invoke-virtual {v0}, Ll4/f;->t()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_4e

    const/16 v3, 0x36

    .line 175
    invoke-virtual {v0, v3}, Ll4/f;->d0(I)V

    .line 176
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x26

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4d

    goto/16 :goto_d2

    :cond_4d
    :goto_2f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :cond_4e
    const/4 v8, 0x0

    .line 177
    invoke-virtual {v0, v8}, Ll4/f;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    invoke-virtual {v0, v8}, Ll4/f;->k0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 179
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x27

    iput v3, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4f

    goto/16 :goto_d2

    .line 180
    :cond_4f
    :goto_30
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v7, 0x28

    iput v7, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v3, v11, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_50

    goto/16 :goto_d2

    :cond_50
    move-object v3, v1

    move-object v1, v4

    .line 181
    :goto_31
    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v4, 0x29

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_15

    goto/16 :goto_d2

    .line 182
    :goto_32
    invoke-virtual {v0, v4}, Ll4/f;->d0(I)V

    .line 183
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x2a

    iput v1, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v3, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_51

    goto/16 :goto_d2

    :cond_51
    :goto_33
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :pswitch_9a
    const/4 v10, 0x1

    .line 184
    sget v3, Lk4/f;->x2:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 185
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_52
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 187
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    sget v12, Lk4/f;->x2:I

    invoke-static {v12}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_52

    .line 188
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 189
    :cond_53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_54
    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 191
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v11

    if-eqz v11, :cond_54

    .line 192
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 193
    :cond_55
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_56

    .line 194
    invoke-virtual {v0}, Ll4/f;->P()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 195
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->E0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v4, 0x3a

    .line 196
    invoke-virtual {v0, v4}, Ll4/f;->d0(I)V

    .line 197
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x22

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto/16 :goto_d2

    .line 198
    :cond_56
    invoke-virtual {v0}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_20

    invoke-virtual {v0}, Ll4/f;->m()Z

    move-result v8

    if-nez v8, :cond_20

    .line 199
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 200
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_58

    .line 201
    sget-object v8, Lm4/f;->a:Lm4/f;

    invoke-virtual {v0}, Ll4/x;->R()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 202
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v8, 0x33

    .line 203
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    .line 204
    sget v8, Lk4/f;->a2:I

    invoke-static {v8}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    const/16 v1, 0x23

    iput v1, v5, Ll4/x$f;->n:I

    const/16 v1, 0x33

    const-wide/16 v2, 0x1f4

    move v13, v7

    move-object v4, v8

    move v8, v10

    invoke-virtual/range {v0 .. v5}, Ll4/f;->Z(IJLjava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_57

    goto/16 :goto_d2

    .line 205
    :cond_57
    :goto_36
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_58
    const/4 v13, 0x0

    .line 206
    sget-object v1, Lm4/o;->a:Lm4/o$a;

    sget v2, Lk4/f;->i1:I

    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm4/o$a;->a(Ljava/lang/String;)V

    :cond_59
    :goto_37
    move/from16 v20, v13

    goto/16 :goto_d4

    :pswitch_9b
    const/4 v13, 0x0

    .line 207
    const-string v3, "com.miui.securitycenter:id/check_box"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 208
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 209
    const-string v3, "com.android.settings:id/tip_check_box"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 210
    :cond_5a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 211
    const-string v3, "com.miui.securitycenter:id/accept"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 212
    :cond_5b
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_63

    .line 213
    invoke-virtual {v0}, Ll4/f;->O()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_60

    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 214
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 215
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_5c

    goto :goto_38

    :cond_5d
    const/4 v7, 0x0

    :goto_38
    if-eqz v7, :cond_60

    .line 216
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 217
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 218
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_5e

    move-object/from16 v21, v7

    goto :goto_39

    :cond_5f
    const/16 v21, 0x0

    .line 219
    :goto_39
    move-object/from16 v4, v21

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 220
    invoke-virtual {v0, v4}, Ll4/f;->D0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 221
    invoke-virtual {v0}, Ll4/f;->O()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v7, "\u8b66\u544a\u9875\u70b9\u51fb\u540c\u610f\u6309\u94ae"

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x1f

    iput v3, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v4, v7, v5}, Ll4/f;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_59

    goto/16 :goto_d2

    .line 222
    :cond_60
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 224
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_61

    goto :goto_3a

    :cond_62
    const/4 v2, 0x0

    :goto_3a
    if-nez v2, :cond_59

    const/4 v8, 0x0

    .line 225
    invoke-virtual {v0, v8}, Ll4/f;->D0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_37

    .line 226
    :cond_63
    invoke-virtual {v0}, Ll4/f;->O()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_59

    const/16 v8, 0x16

    .line 227
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    const/4 v8, 0x0

    .line 228
    invoke-virtual {v0, v8}, Ll4/f;->A0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 229
    invoke-virtual {v0, v8}, Ll4/f;->D0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 230
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x20

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_59

    goto/16 :goto_d2

    :pswitch_9c
    const/4 v8, 0x1

    const/4 v13, 0x0

    .line 231
    sget v3, Lk4/f;->s2:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 232
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_59

    .line 233
    invoke-virtual {v0}, Ll4/f;->L()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_59

    .line 234
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->A0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 235
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    move-object/from16 v7, v25

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Ll4/f;->B0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 236
    invoke-virtual {v0}, Ll4/f;->M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-ne v4, v8, :cond_64

    .line 237
    sget-object v1, Lm4/f;->a:Lm4/f;

    invoke-virtual {v0}, Ll4/x;->R()Ljava/lang/String;

    move-result-object v2

    const-string v3, "===\u81ea\u52a8\u70b9\u51fb USB\u8c03\u8bd5\uff08\u5b89\u5168\u8bbe\u7f6e\uff09 \u5df2\u7ecf\u662f\u5f00\u7684==="

    invoke-virtual {v1, v2, v3}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1, v8}, Lo4/e;->p(Z)V

    .line 239
    invoke-virtual {v1}, Lo4/e;->n()V

    .line 240
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_64
    const/16 v4, 0x17

    .line 241
    invoke-virtual {v0, v4}, Ll4/f;->d0(I)V

    .line 242
    invoke-virtual {v0}, Ll4/f;->L()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v7, "===\u81ea\u52a8\u70b9\u51fb \u7981\u6b62\u6743\u9650\u76d1\u63a7 \u5f00\u5173==="

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x1e

    iput v1, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v4, v7, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_59

    goto/16 :goto_d2

    :pswitch_9d
    const/4 v8, 0x1

    const/4 v13, 0x0

    .line 243
    sget v3, Lk4/f;->s2:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 244
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_66

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    sget v10, Lk4/f;->s2:I

    invoke-static {v10}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66

    .line 245
    invoke-virtual {v0}, Ll4/f;->K()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_59

    .line 246
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Ll4/f;->z0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x0

    .line 247
    invoke-virtual {v0, v4}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 248
    invoke-virtual {v0, v13}, Ll4/f;->b0(Z)V

    const/16 v4, 0x16

    .line 249
    invoke-virtual {v0, v4}, Ll4/f;->d0(I)V

    .line 250
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x1c

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_65

    goto/16 :goto_d2

    .line 251
    :cond_65
    :goto_3b
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 252
    :cond_66
    invoke-virtual {v0}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-nez v9, :cond_59

    invoke-virtual {v0}, Ll4/f;->m()Z

    move-result v9

    if-nez v9, :cond_59

    .line 253
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 254
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_68

    .line 255
    sget-object v9, Lm4/f;->a:Lm4/f;

    invoke-virtual {v0}, Ll4/x;->R()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v7, 0x15

    .line 257
    invoke-virtual {v0, v7}, Ll4/f;->d0(I)V

    .line 258
    sget v7, Lk4/f;->S1:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    const/16 v1, 0x1d

    iput v1, v5, Ll4/x$f;->n:I

    const/16 v1, 0x15

    const-wide/16 v2, 0x1f4

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Ll4/f;->Z(IJLjava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_67

    goto/16 :goto_d2

    .line 259
    :cond_67
    :goto_3c
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 260
    :cond_68
    sget-object v1, Lm4/o;->a:Lm4/o$a;

    sget v2, Lk4/f;->i1:I

    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm4/o$a;->a(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_69
    const/4 v13, 0x0

    .line 261
    sget v3, Lk4/f;->x2:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 262
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6a
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 264
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    sget v9, Lk4/f;->x2:I

    invoke-static {v9}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6a

    .line 265
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 266
    :cond_6b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6c
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 268
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v8

    if-eqz v8, :cond_6c

    .line 269
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 270
    :cond_6d
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_59

    .line 271
    invoke-virtual {v0}, Ll4/f;->Q()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_59

    .line 272
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 273
    invoke-virtual {v0}, Ll4/f;->Q()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0}, Ll4/f;->o()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "===\u627e\u5230 \u65e0\u7ebf\u8c03\u8bd5 \u70b9\u51fb \u6253\u5f00\u65b0\u9875\u9762 mStep ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ==="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v8, 0x24

    iput v8, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v4, v7, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6e

    goto/16 :goto_d2

    .line 274
    :cond_6e
    :goto_3f
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x25

    iput v1, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_16

    goto/16 :goto_d2

    .line 275
    :goto_40
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    goto/16 :goto_37

    :cond_6f
    const/4 v8, 0x1

    const/4 v13, 0x0

    .line 276
    invoke-virtual {v0}, Ll4/f;->N()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_59

    move v3, v13

    :goto_41
    const/4 v4, 0x5

    if-ge v3, v4, :cond_59

    .line 277
    sget-object v4, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v4}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->adbIsEnAble()Z

    move-result v4

    if-eqz v4, :cond_70

    .line 278
    invoke-virtual {v0, v2}, Ll4/f;->C0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 279
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->n()V

    .line 280
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 281
    :cond_70
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    iput v3, v5, Ll4/x$f;->i:I

    const/16 v4, 0x21

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_71

    goto/16 :goto_d2

    :cond_71
    move-object v4, v1

    move v1, v3

    :goto_42
    add-int/lit8 v3, v1, 0x1

    move-object v1, v4

    goto :goto_41

    :cond_72
    move v8, v3

    const/4 v13, 0x0

    .line 282
    sget v3, Lk4/f;->l1:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 283
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_59

    .line 284
    invoke-virtual {v0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_59

    .line 285
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    move-object v4, v3

    move v3, v13

    :goto_43
    const/16 v7, 0x8

    if-ge v3, v7, :cond_76

    .line 286
    sget-object v7, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v7}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    move-result v7

    if-eqz v7, :cond_73

    .line 287
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->n()V

    .line 288
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 289
    :cond_73
    invoke-virtual {v0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-static {v7}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Ll4/x$f;->c:Ljava/lang/Object;

    iput v3, v5, Ll4/x$f;->i:I

    const/16 v9, 0x1a

    iput v9, v5, Ll4/x$f;->n:I

    move-object/from16 v9, v20

    invoke-virtual {v0, v7, v9, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_74

    goto/16 :goto_d2

    :cond_74
    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v1

    move v1, v3

    .line 290
    :goto_44
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    iput v1, v5, Ll4/x$f;->i:I

    const/16 v3, 0x1b

    iput v3, v5, Ll4/x$f;->n:I

    const-wide/16 v14, 0xc8

    invoke-static {v14, v15, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_75

    goto/16 :goto_d2

    :cond_75
    move-object/from16 v34, v4

    move-object v4, v2

    move-object/from16 v2, v34

    :goto_45
    add-int/lit8 v3, v1, 0x1

    move-object v1, v7

    move-object/from16 v20, v9

    goto :goto_43

    .line 291
    :cond_76
    sget-object v1, Lm4/o;->a:Lm4/o$a;

    sget v2, Lk4/f;->b1:I

    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm4/o$a;->a(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_77
    move-object/from16 v25, v3

    move-object/from16 v26, v13

    const/4 v3, 0x1

    const/4 v13, 0x0

    .line 292
    invoke-static {}, Lm4/g;->m()Z

    move-result v17
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_0

    const-string v13, "===\u81ea\u52a8\u70b9\u51fb \u7248\u672c\u4fe1\u606f==="

    if-eqz v17, :cond_a0

    if-eqz v2, :cond_20

    .line 293
    :try_start_81
    invoke-virtual {v0}, Ll4/f;->o()I

    move-result v11

    if-eq v11, v3, :cond_9c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_9a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_95

    const/16 v12, 0x15

    if-eq v11, v12, :cond_91

    const/16 v12, 0x16

    if-eq v11, v12, :cond_8f

    const/16 v12, 0x1f

    if-eq v11, v12, :cond_8c

    packed-switch v11, :pswitch_data_5

    goto/16 :goto_b

    .line 294
    :pswitch_9e
    sget v4, Lk4/f;->n1:I

    invoke-static {v4}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 295
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 296
    invoke-virtual {v0}, Ll4/f;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_20

    .line 297
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v0, v7}, Ll4/f;->l0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 298
    iget-object v7, v0, Ll4/x;->R:Ll4/y;

    if-eqz v7, :cond_78

    sget v8, Lk4/f;->f1:I

    invoke-static {v8}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ll4/y;->a(Ljava/lang/String;)V

    sget-object v7, Lkc/x;->a:Lkc/x;

    .line 299
    :cond_78
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v7, 0x49

    iput v7, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x190

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_79

    goto/16 :goto_d2

    .line 300
    :cond_79
    :goto_46
    invoke-virtual {v0}, Ll4/f;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    const-string v8, "===\u81ea\u52a8\u70b9\u51fb \u4f7f\u7528\u914d\u5bf9\u7801\u914d\u5bf9==="

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x4a

    iput v1, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v7, v8, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    goto/16 :goto_d2

    .line 301
    :goto_47
    invoke-virtual {v0, v1}, Ll4/f;->d0(I)V

    .line 302
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 303
    :pswitch_9f
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 304
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7c

    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_7c

    .line 305
    invoke-virtual {v0}, Ll4/f;->u()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_20

    .line 306
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Ll4/f;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 307
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x44

    iput v3, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7a

    goto/16 :goto_d2

    .line 308
    :cond_7a
    :goto_48
    invoke-virtual {v0}, Ll4/f;->u()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v7, 0x45

    iput v7, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v3, v10, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7b

    goto/16 :goto_d2

    :cond_7b
    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_5

    .line 309
    :goto_49
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    const/4 v8, 0x0

    .line 310
    invoke-virtual {v0, v8}, Ll4/f;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 311
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x46

    iput v1, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v3, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto/16 :goto_d2

    .line 312
    :cond_7c
    sget v7, Lk4/f;->x2:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 313
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7d
    :goto_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 315
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7d

    .line 316
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 317
    :cond_7e
    invoke-static {v9}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v7, :cond_20

    .line 318
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v8

    if-ne v8, v3, :cond_20

    .line 319
    invoke-virtual {v0}, Ll4/f;->v()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_20

    .line 320
    invoke-virtual {v0, v2}, Ll4/f;->k0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 321
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->d:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->e:Ljava/lang/Object;

    const/16 v3, 0x47

    iput v3, v5, Ll4/x$f;->n:I

    const-wide/16 v10, 0x64

    invoke-static {v10, v11, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7f

    goto/16 :goto_d2

    :cond_7f
    move-object v3, v4

    goto/16 :goto_4

    .line 322
    :goto_4b
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    const/4 v8, 0x0

    .line 323
    invoke-virtual {v0, v8}, Ll4/f;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 324
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->d:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->e:Ljava/lang/Object;

    const/16 v3, 0x48

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto/16 :goto_d2

    .line 325
    :pswitch_a0
    sget v4, Lk4/f;->x2:I

    invoke-static {v4}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 326
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_80
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_81

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 328
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_80

    .line 329
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 330
    :cond_81
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 331
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 332
    invoke-static {v7}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 333
    invoke-static {v7}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Ll4/f;->i0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 334
    invoke-virtual {v0}, Ll4/f;->t()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_83

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-ne v4, v3, :cond_83

    const/16 v4, 0x36

    .line 335
    invoke-virtual {v0, v4}, Ll4/f;->d0(I)V

    .line 336
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const-string v4, "===\u81ea\u52a8\u70b9\u51fb \u6253\u5f00\u65e0\u7ebf\u8c03\u8bd5\u9875\u9762==="

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x3f

    iput v1, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v3, v4, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_82

    goto/16 :goto_d2

    :cond_82
    :goto_4d
    sget-object v1, Lkc/x;->a:Lkc/x;

    goto/16 :goto_b

    .line 337
    :cond_83
    invoke-virtual {v0}, Ll4/f;->t()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_85

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-ne v4, v3, :cond_85

    .line 338
    invoke-virtual {v0}, Ll4/f;->t()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const-string v4, "===\u81ea\u52a8\u70b9\u51fb \u65e0\u9650\u8c03\u8bd5\u5f00\u542f\u6309\u94ae==="

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v8, 0x40

    iput v8, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v3, v4, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_84

    goto/16 :goto_d2

    :cond_84
    :goto_4e
    const/16 v4, 0x35

    goto :goto_50

    .line 339
    :cond_85
    invoke-virtual {v0}, Ll4/f;->t()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_84

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_84

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-ne v4, v3, :cond_84

    .line 340
    invoke-virtual {v0}, Ll4/f;->t()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_86

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_4f

    :cond_86
    const/4 v3, 0x0

    :goto_4f
    const-string v4, "===\u81ea\u52a8\u70b9\u51fb parent \u65e0\u9650\u8c03\u8bd5\u5f00\u542f\u6309\u94ae==="

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v8, 0x41

    iput v8, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v3, v4, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_84

    goto/16 :goto_d2

    .line 341
    :goto_50
    invoke-virtual {v0, v4}, Ll4/f;->d0(I)V

    .line 342
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x42

    iput v3, v5, Ll4/x$f;->n:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_87

    goto/16 :goto_d2

    :cond_87
    move-object v3, v1

    move-object v1, v7

    .line 343
    :goto_51
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x43

    iput v1, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v3, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto/16 :goto_d2

    .line 344
    :pswitch_a1
    sget v9, Lk4/f;->x2:I

    invoke-static {v9}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 345
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_88
    :goto_52
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_89

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 347
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_88

    .line 348
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 349
    :cond_89
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8a

    .line 350
    invoke-virtual {v0}, Ll4/f;->P()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_20

    .line 351
    invoke-static {v10}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll4/f;->E0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v8, 0x34

    .line 352
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    .line 353
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x3d

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto/16 :goto_d2

    .line 354
    :cond_8a
    invoke-virtual {v0}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_20

    invoke-virtual {v0}, Ll4/f;->m()Z

    move-result v8

    if-nez v8, :cond_20

    .line 355
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 356
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    .line 357
    sget-object v8, Lm4/f;->a:Lm4/f;

    invoke-virtual {v0}, Ll4/x;->R()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 358
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v8, 0x33

    .line 359
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    .line 360
    sget v7, Lk4/f;->a2:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    const/16 v1, 0x3e

    iput v1, v5, Ll4/x$f;->n:I

    const/16 v1, 0x33

    move v10, v3

    const-wide/16 v2, 0x1f4

    move-object v4, v7

    move v9, v10

    invoke-virtual/range {v0 .. v5}, Ll4/f;->Z(IJLjava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8b

    goto/16 :goto_d2

    .line 361
    :cond_8b
    :goto_53
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_8c
    move v9, v3

    .line 362
    invoke-virtual {v0}, Ll4/f;->N()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_20

    const/4 v3, 0x0

    :goto_54
    const/4 v4, 0x5

    if-ge v3, v4, :cond_20

    .line 363
    sget-object v4, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v4}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->adbIsEnAble()Z

    move-result v4

    if-eqz v4, :cond_8d

    .line 364
    invoke-virtual {v0, v2}, Ll4/f;->C0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 365
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->n()V

    .line 366
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 367
    :cond_8d
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    iput v3, v5, Ll4/x$f;->i:I

    const/16 v4, 0x3c

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8e

    goto/16 :goto_d2

    :cond_8e
    move-object v4, v1

    move v1, v3

    :goto_55
    add-int/lit8 v3, v1, 0x1

    move-object v1, v4

    goto :goto_54

    :cond_8f
    move v9, v3

    .line 368
    invoke-direct {v0, v2}, Ll4/x;->M0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 369
    invoke-virtual {v0}, Ll4/f;->L()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 370
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->A0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 371
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Ll4/f;->B0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 372
    invoke-virtual {v0}, Ll4/f;->M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_90

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-ne v4, v9, :cond_90

    .line 373
    sget-object v1, Lm4/f;->a:Lm4/f;

    invoke-virtual {v0}, Ll4/x;->R()Ljava/lang/String;

    move-result-object v2

    const-string v3, "===\u81ea\u52a8\u70b9\u51fb \u7981\u6b62\u6743\u9650\u76d1\u63a7 \u5df2\u7ecf\u662f\u5f00\u7684==="

    invoke-virtual {v1, v2, v3}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1, v9}, Lo4/e;->p(Z)V

    .line 375
    invoke-virtual {v1}, Lo4/e;->n()V

    .line 376
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 377
    :cond_90
    invoke-virtual {v0}, Ll4/f;->L()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v7, "===\u81ea\u52a8\u70b9\u51fb \u7981\u6b62\u6743\u9650\u76d1\u63a7 \u5f00\u5173==="

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x3b

    iput v1, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v4, v7, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    goto/16 :goto_d2

    .line 378
    :goto_56
    invoke-virtual {v0, v8}, Ll4/f;->A0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v8, 0x16

    .line 379
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    .line 380
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_91
    move v9, v3

    .line 381
    invoke-direct {v0, v2}, Ll4/x;->M0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_93

    .line 382
    invoke-virtual {v0}, Ll4/f;->K()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 383
    invoke-virtual {v0, v3}, Ll4/f;->z0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v8, 0x0

    .line 384
    invoke-virtual {v0, v8}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x0

    .line 385
    invoke-virtual {v0, v7}, Ll4/f;->b0(Z)V

    const/16 v8, 0x16

    .line 386
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    .line 387
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x39

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_92

    goto/16 :goto_d2

    .line 388
    :cond_92
    :goto_57
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 389
    :cond_93
    invoke-virtual {v0}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_20

    invoke-virtual {v0}, Ll4/f;->m()Z

    move-result v8

    if-nez v8, :cond_20

    .line 390
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 391
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    .line 392
    sget-object v8, Lm4/f;->a:Lm4/f;

    invoke-virtual {v0}, Ll4/x;->R()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 393
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v7, 0x15

    .line 394
    invoke-virtual {v0, v7}, Ll4/f;->d0(I)V

    .line 395
    sget v7, Lk4/f;->V1:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    const/16 v3, 0x3a

    iput v3, v5, Ll4/x$f;->n:I

    const/16 v1, 0x15

    const-wide/16 v2, 0x1f4

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Ll4/f;->Z(IJLjava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_94

    goto/16 :goto_d2

    .line 396
    :cond_94
    :goto_58
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_95
    move v9, v3

    .line 397
    sget v3, Lk4/f;->v2:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 398
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 399
    invoke-virtual {v0}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 400
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    move-object v4, v3

    const/4 v3, 0x0

    :goto_59
    const/16 v7, 0x8

    if-ge v3, v7, :cond_99

    .line 401
    sget-object v7, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v7}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    move-result v7

    if-eqz v7, :cond_96

    .line 402
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->n()V

    .line 403
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 404
    :cond_96
    invoke-virtual {v0}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-static {v7}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->c:Ljava/lang/Object;

    iput v3, v5, Ll4/x$f;->i:I

    const/16 v8, 0x37

    iput v8, v5, Ll4/x$f;->n:I

    move-object/from16 v8, v26

    invoke-virtual {v0, v7, v8, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_97

    goto/16 :goto_d2

    :cond_97
    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v1

    move v1, v3

    .line 405
    :goto_5a
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    iput v1, v5, Ll4/x$f;->i:I

    const/16 v3, 0x38

    iput v3, v5, Ll4/x$f;->n:I

    const-wide/16 v14, 0xc8

    invoke-static {v14, v15, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_98

    goto/16 :goto_d2

    :cond_98
    move-object/from16 v34, v4

    move-object v4, v2

    move-object/from16 v2, v34

    :goto_5b
    add-int/lit8 v3, v1, 0x1

    move-object v1, v7

    move-object/from16 v26, v8

    goto :goto_59

    .line 406
    :cond_99
    sget-object v1, Lm4/o;->a:Lm4/o$a;

    sget v2, Lk4/f;->b1:I

    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm4/o$a;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9a
    move v9, v3

    .line 407
    sget v3, Lk4/f;->t2:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 408
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 409
    invoke-virtual {v0}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 410
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 411
    invoke-virtual {v0}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v7, 0x35

    iput v7, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v4, v13, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_12

    goto/16 :goto_d2

    .line 412
    :goto_5c
    invoke-virtual {v0, v8}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v12, 0x3

    .line 413
    invoke-virtual {v0, v12}, Ll4/f;->d0(I)V

    .line 414
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x36

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9b

    goto/16 :goto_d2

    .line 415
    :cond_9b
    :goto_5d
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_9c
    move v9, v3

    .line 416
    sget v3, Lk4/f;->t2:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 417
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9e

    .line 418
    invoke-virtual {v0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 419
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v8, 0x0

    .line 420
    invoke-virtual {v0, v8}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x0

    .line 421
    invoke-virtual {v0, v7}, Ll4/f;->b0(Z)V

    const/4 v12, 0x2

    .line 422
    invoke-virtual {v0, v12}, Ll4/f;->d0(I)V

    .line 423
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v8, 0x33

    iput v8, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9d

    goto/16 :goto_d2

    .line 424
    :cond_9d
    :goto_5e
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 425
    :cond_9e
    invoke-virtual {v0}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_20

    invoke-virtual {v0}, Ll4/f;->m()Z

    move-result v8

    if-nez v8, :cond_20

    .line 426
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 427
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    .line 428
    sget-object v8, Lm4/f;->a:Lm4/f;

    invoke-virtual {v0}, Ll4/x;->R()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 429
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 430
    invoke-virtual {v0, v9}, Ll4/f;->d0(I)V

    .line 431
    sget v7, Lk4/f;->Y1:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    const/16 v8, 0x34

    iput v8, v5, Ll4/x$f;->n:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Ll4/f;->Z(IJLjava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9f

    goto/16 :goto_d2

    .line 432
    :cond_9f
    :goto_5f
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 433
    :cond_a0
    invoke-static {}, Lm4/g;->r()Z

    move-result v17
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_0

    const-string v3, "android:id/title"

    move-object/from16 v18, v13

    const-string v13, "com.android.settings:id/title"

    move-object/from16 v22, v3

    const-string v3, "android.widget.Switch"

    move-object/from16 v24, v13

    const-string v13, "com.android.settings:id/switch_widget"

    move-object/from16 v27, v7

    const-string v7, "android.widget.ListView"

    move-object/from16 v28, v7

    const-string v7, "android:id/list"

    if-eqz v17, :cond_f9

    if-eqz v2, :cond_20

    move-object/from16 v17, v7

    .line 434
    :try_start_82
    invoke-virtual {v0}, Ll4/f;->o()I

    move-result v7

    move-object/from16 v29, v4

    const/4 v4, 0x1

    if-eq v7, v4, :cond_f1

    const/4 v4, 0x2

    if-eq v7, v4, :cond_ef

    const/4 v4, 0x3

    if-eq v7, v4, :cond_e7

    const/16 v4, 0x1f

    if-eq v7, v4, :cond_e4

    const/16 v4, 0x3a

    if-eq v7, v4, :cond_e1

    packed-switch v7, :pswitch_data_6

    packed-switch v7, :pswitch_data_7

    goto/16 :goto_b

    .line 435
    :pswitch_a2
    sget v3, Lk4/f;->n1:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 436
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 437
    invoke-virtual {v0}, Ll4/f;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 438
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->l0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 439
    iget-object v4, v0, Ll4/x;->R:Ll4/y;

    if-eqz v4, :cond_a1

    sget v7, Lk4/f;->f1:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ll4/y;->a(Ljava/lang/String;)V

    sget-object v4, Lkc/x;->a:Lkc/x;

    .line 440
    :cond_a1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v4, 0x6e

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x190

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_a2

    goto/16 :goto_d2

    .line 441
    :cond_a2
    :goto_60
    invoke-virtual {v0}, Ll4/f;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x6f

    iput v1, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v4, v12, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto/16 :goto_d2

    .line 442
    :goto_61
    invoke-virtual {v0, v1}, Ll4/f;->d0(I)V

    goto/16 :goto_b

    .line 443
    :pswitch_a3
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 444
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a4

    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_a4

    .line 445
    invoke-virtual {v0}, Ll4/f;->u()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_20

    .line 446
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Ll4/f;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 447
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x69

    iput v3, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a3

    goto/16 :goto_d2

    .line 448
    :cond_a3
    :goto_62
    invoke-virtual {v0}, Ll4/f;->u()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x6a

    iput v1, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v3, v10, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    goto/16 :goto_d2

    .line 449
    :goto_63
    invoke-virtual {v0, v3}, Ll4/f;->d0(I)V

    goto/16 :goto_b

    .line 450
    :cond_a4
    sget v7, Lk4/f;->n1:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v7, :cond_a5

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    goto :goto_64

    :cond_a5
    const/4 v7, 0x0

    .line 451
    :goto_64
    sget v9, Lk4/f;->x2:I

    invoke-static {v9}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 452
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 453
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a6
    :goto_65
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 454
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a6

    .line 455
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 456
    :cond_a7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a8

    .line 457
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_66

    :cond_a8
    move-object v9, v10

    .line 458
    :goto_66
    invoke-static {v9}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v10, :cond_a9

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    if-eqz v10, :cond_a9

    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a9

    invoke-static {v8}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_67

    :cond_a9
    const/4 v8, 0x0

    :goto_67
    if-eqz v7, :cond_ab

    .line 459
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_ab

    if-eqz v8, :cond_ab

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v10

    if-ne v10, v11, :cond_ab

    .line 460
    invoke-virtual {v0}, Ll4/f;->v()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_20

    .line 461
    invoke-virtual {v0, v2}, Ll4/f;->k0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 462
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->d:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->e:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->f:Ljava/lang/Object;

    const/16 v3, 0x6b

    iput v3, v5, Ll4/x$f;->n:I

    const-wide/16 v10, 0x64

    invoke-static {v10, v11, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_aa

    goto/16 :goto_d2

    :cond_aa
    move-object v3, v7

    goto/16 :goto_3

    .line 463
    :goto_68
    invoke-virtual {v0, v7}, Ll4/f;->d0(I)V

    const/4 v7, 0x0

    .line 464
    invoke-virtual {v0, v7}, Ll4/f;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 465
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->d:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->e:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->f:Ljava/lang/Object;

    const/16 v3, 0x6c

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto/16 :goto_d2

    .line 466
    :cond_ab
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v10, v11, :cond_20

    .line 467
    sget v10, Lk4/f;->x2:I

    invoke-static {v10}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    .line 468
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_ac
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_ad

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 469
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_ac

    goto :goto_69

    :cond_ad
    const/4 v11, 0x0

    :goto_69
    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v11, :cond_ae

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_6a

    :cond_ae
    const/4 v3, 0x0

    :goto_6a
    if-eqz v3, :cond_af

    .line 470
    invoke-static {v3}, Ll4/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_6b

    :cond_af
    const/16 v21, 0x0

    :goto_6b
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lk4/f;->Z0:I

    invoke-static {v11}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    const/16 v10, 0x36

    .line 471
    invoke-virtual {v0, v10}, Ll4/f;->d0(I)V

    .line 472
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->d:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->e:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->f:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->g:Ljava/lang/Object;

    const/16 v3, 0x6d

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto/16 :goto_d2

    .line 473
    :pswitch_a4
    sget v4, Lk4/f;->x2:I

    invoke-static {v4}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 474
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 475
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b0
    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 476
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b0

    .line 477
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 478
    :cond_b1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b2

    .line 479
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6d

    :cond_b2
    move-object v4, v7

    .line 480
    :goto_6d
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_ba

    .line 481
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_20

    .line 482
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Ll4/f;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 483
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_b3

    .line 484
    invoke-static {v4}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Ll4/f;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 485
    :cond_b3
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_b5

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_b5

    const/16 v3, 0x36

    .line 486
    invoke-virtual {v0, v3}, Ll4/f;->d0(I)V

    .line 487
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x5f

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b4

    goto/16 :goto_d2

    :cond_b4
    :goto_6e
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :cond_b5
    const/4 v8, 0x0

    .line 488
    invoke-virtual {v0, v8}, Ll4/f;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 489
    invoke-virtual {v0, v8}, Ll4/f;->k0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 490
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x60

    iput v3, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b6

    goto/16 :goto_d2

    .line 491
    :cond_b6
    :goto_6f
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_b7

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_70

    :cond_b7
    const/4 v3, 0x0

    :goto_70
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v7, 0x61

    iput v7, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v3, v11, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b8

    goto/16 :goto_d2

    :cond_b8
    move-object v3, v1

    move-object v1, v4

    .line 492
    :goto_71
    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v4, 0x62

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_c

    goto/16 :goto_d2

    .line 493
    :goto_72
    invoke-virtual {v0, v4}, Ll4/f;->d0(I)V

    .line 494
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x63

    iput v1, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v3, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b9

    goto/16 :goto_d2

    :cond_b9
    :goto_73
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    .line 495
    :cond_ba
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v7, v11, :cond_20

    .line 496
    sget v7, Lk4/f;->x2:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 497
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_bb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_bc

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 498
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_bb

    goto :goto_74

    :cond_bc
    const/4 v8, 0x0

    :goto_74
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v8, :cond_bd

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_75

    :cond_bd
    const/4 v3, 0x0

    :goto_75
    if-eqz v3, :cond_20

    .line 499
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_20

    .line 500
    invoke-virtual {v0, v3}, Ll4/f;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 501
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_be

    invoke-static {v7}, Ll4/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_76

    :cond_be
    const/4 v7, 0x0

    :goto_76
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lk4/f;->Z0:I

    invoke-static {v8}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_bf

    const/16 v7, 0x35

    .line 502
    invoke-virtual {v0, v7}, Ll4/f;->d0(I)V

    .line 503
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->d:Ljava/lang/Object;

    const/16 v3, 0x64

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto/16 :goto_d2

    .line 504
    :cond_bf
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->d:Ljava/lang/Object;

    const/16 v7, 0x65

    iput v7, v5, Ll4/x$f;->n:I

    const-wide/16 v14, 0xc8

    invoke-static {v14, v15, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_c0

    goto/16 :goto_d2

    .line 505
    :cond_c0
    :goto_77
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 506
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_c1

    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v8, Lkc/x;->a:Lkc/x;

    .line 507
    :cond_c1
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 508
    sget-object v9, Lm4/h;->a:Lm4/h$a;

    invoke-virtual {v9}, Lm4/h$a;->b()Landroid/content/Context;

    move-result-object v9

    const-string v10, "window"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v9, v10}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/WindowManager;

    .line 509
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 510
    iget v10, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v10, v10, -0x64

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v12

    const/16 v16, 0x2

    div-int/lit8 v11, v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 511
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Ll4/x$f;->d:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Ll4/x$f;->e:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Ll4/x$f;->f:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Ll4/x$f;->g:Ljava/lang/Object;

    iput-object v10, v5, Ll4/x$f;->h:Ljava/lang/Object;

    const/16 v11, 0x66

    iput v11, v5, Ll4/x$f;->n:I

    const-wide/16 v14, 0xc8

    invoke-static {v14, v15, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_c2

    goto/16 :goto_d2

    :cond_c2
    move-object v11, v1

    move-object v1, v10

    move-object v10, v2

    move-object v2, v9

    move-object v9, v4

    move-object v4, v7

    move-object v7, v3

    move-object v3, v8

    .line 512
    :goto_78
    sget-object v8, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v8, v1}, Lm4/a$a;->a(Ljava/lang/String;)V

    .line 513
    iput-object v11, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v10, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->d:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->e:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->f:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->g:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->h:Ljava/lang/Object;

    const/16 v8, 0x67

    iput v8, v5, Ll4/x$f;->n:I

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_b

    goto/16 :goto_d2

    .line 514
    :goto_79
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    .line 515
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->d:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->e:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->f:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Ll4/x$f;->g:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->h:Ljava/lang/Object;

    const/16 v1, 0x68

    iput v1, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v11, v10, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    goto/16 :goto_d2

    .line 516
    :goto_7a
    invoke-virtual {v0, v8}, Ll4/f;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v1, Lkc/x;->a:Lkc/x;

    goto/16 :goto_b

    :pswitch_a5
    const/4 v10, 0x1

    .line 517
    sget v3, Lk4/f;->x2:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 518
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c3

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_c3

    .line 519
    invoke-virtual {v0}, Ll4/f;->P()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 520
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->E0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v4, 0x3a

    .line 521
    invoke-virtual {v0, v4}, Ll4/f;->d0(I)V

    .line 522
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x5a

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto/16 :goto_d2

    .line 523
    :cond_c3
    invoke-virtual {v0}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-virtual {v0}, Ll4/f;->m()Z

    move-result v4

    if-nez v4, :cond_20

    move-object/from16 v4, v29

    .line 524
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 525
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c6

    move-object/from16 v7, v17

    .line 526
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 527
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 529
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v11, v28

    invoke-static {v9, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4

    .line 530
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c4
    move-object/from16 v28, v11

    goto :goto_7b

    :cond_c5
    move-object v4, v7

    .line 531
    :cond_c6
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    .line 532
    sget-object v7, Lm4/f;->a:Lm4/f;

    invoke-virtual {v0}, Ll4/x;->R()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v27

    invoke-virtual {v7, v8, v9}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 533
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v8, 0x33

    .line 534
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    .line 535
    sget v7, Lk4/f;->a2:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    const/16 v1, 0x5b

    iput v1, v5, Ll4/x$f;->n:I

    const/16 v1, 0x33

    const-wide/16 v2, 0x1f4

    move-object v4, v7

    move v8, v10

    invoke-virtual/range {v0 .. v5}, Ll4/f;->Z(IJLjava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c7

    goto/16 :goto_d2

    .line 536
    :cond_c7
    :goto_7c
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a6
    const/4 v8, 0x1

    .line 537
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 538
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_cb

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_cb

    .line 539
    invoke-virtual {v0}, Ll4/f;->K()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 540
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Ll4/f;->z0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 541
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v4, 0x54

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v14, 0xc8

    invoke-static {v14, v15, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_c8

    goto/16 :goto_d2

    .line 542
    :cond_c8
    :goto_7d
    invoke-virtual {v0}, Ll4/f;->K()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v7, "===\u81ea\u52a8\u70b9\u51fb \u5f00\u53d1\u8005\u9009\u9879 \u5141\u8bb8 \u5f00\u5173==="

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v9, 0x55

    iput v9, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v4, v7, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_c9

    goto/16 :goto_d2

    :cond_c9
    move-object v4, v1

    move-object v1, v3

    .line 543
    :goto_7e
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x56

    iput v1, v5, Ll4/x$f;->n:I

    const-wide/16 v14, 0xc8

    invoke-static {v14, v15, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_ca

    goto/16 :goto_d2

    .line 544
    :cond_ca
    :goto_7f
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 545
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->n()V

    .line 546
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 547
    :cond_cb
    sget-object v4, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v4}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    move-result v4

    if-eqz v4, :cond_cc

    .line 548
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->n()V

    .line 549
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 550
    :cond_cc
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v4, 0x57

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_cd

    goto/16 :goto_d2

    .line 551
    :cond_cd
    :goto_80
    invoke-virtual {v0}, Ll4/f;->K()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 552
    invoke-virtual {v0, v2}, Ll4/f;->z0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v4, 0xc

    .line 553
    invoke-virtual {v0, v4}, Ll4/f;->d0(I)V

    const/4 v8, 0x0

    .line 554
    invoke-virtual {v0, v8}, Ll4/f;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 555
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x58

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto/16 :goto_d2

    :pswitch_a7
    const/4 v8, 0x1

    .line 556
    sget v3, Lk4/f;->j0:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 557
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_cf

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 558
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v24

    invoke-static {v9, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d0

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v22

    invoke-static {v7, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ce

    goto :goto_82

    :cond_ce
    move-object/from16 v24, v10

    move-object/from16 v22, v12

    goto :goto_81

    :cond_cf
    const/4 v4, 0x0

    :cond_d0
    :goto_82
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v4, :cond_d1

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_83

    :cond_d1
    const/4 v3, 0x0

    :goto_83
    if-eqz v3, :cond_d6

    .line 559
    invoke-virtual {v0}, Ll4/f;->I()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_d6

    .line 560
    invoke-virtual {v0, v3}, Ll4/f;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 561
    const-string v4, "com.android.settings:id/switch_btn"

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d2

    invoke-static {v4}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_84

    :cond_d2
    const/4 v4, 0x0

    :goto_84
    invoke-virtual {v0, v4}, Ll4/f;->y0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 562
    invoke-virtual {v0}, Ll4/f;->J()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_d3

    move-object/from16 v4, v25

    .line 563
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Ll4/f;->y0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 564
    :cond_d3
    sget-object v4, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v4}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    move-result v4

    if-eqz v4, :cond_d4

    .line 565
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->n()V

    .line 566
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 567
    :cond_d4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v4, 0x52

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v14, 0xc8

    invoke-static {v14, v15, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_d5

    goto/16 :goto_d2

    .line 568
    :cond_d5
    :goto_85
    invoke-virtual {v0}, Ll4/f;->J()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v7, "===\u81ea\u52a8\u70b9\u51fb \u5f00\u53d1\u8005\u9009\u9879 \u5f00\u5173==="

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x53

    iput v1, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v4, v7, v5}, Ll4/f;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    goto/16 :goto_d2

    .line 569
    :goto_86
    invoke-virtual {v0, v1}, Ll4/f;->d0(I)V

    .line 570
    :cond_d6
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 571
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->n()V

    .line 572
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a8
    move-object/from16 v7, v17

    move-object/from16 v12, v22

    move-object/from16 v10, v24

    move-object/from16 v9, v27

    move-object/from16 v11, v28

    move-object/from16 v4, v29

    const/4 v8, 0x1

    .line 573
    sget v3, Lk4/f;->j0:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 574
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    move/from16 v23, v8

    .line 575
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d9

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d7

    goto :goto_88

    :cond_d7
    move/from16 v8, v23

    goto :goto_87

    :cond_d8
    move/from16 v23, v8

    const/4 v13, 0x0

    :cond_d9
    :goto_88
    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v13, :cond_da

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_89

    :cond_da
    const/4 v3, 0x0

    :goto_89
    if-eqz v3, :cond_db

    .line 576
    invoke-virtual {v0}, Ll4/f;->H()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_e0

    .line 577
    invoke-virtual {v0, v3}, Ll4/f;->w0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v1, 0xc

    .line 578
    invoke-virtual {v0, v1}, Ll4/f;->d0(I)V

    goto/16 :goto_8c

    .line 579
    :cond_db
    invoke-virtual {v0}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_e0

    invoke-virtual {v0}, Ll4/f;->m()Z

    move-result v8

    if-nez v8, :cond_e0

    .line 580
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 581
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_de

    .line 582
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 583
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 584
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_dc
    :goto_8a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_dd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 585
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_dc

    .line 586
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_dd
    move-object v4, v7

    .line 587
    :cond_de
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e0

    .line 588
    sget-object v7, Lm4/f;->a:Lm4/f;

    invoke-virtual {v0}, Ll4/x;->R()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v9}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 589
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v7, 0xb

    .line 590
    invoke-virtual {v0, v7}, Ll4/f;->d0(I)V

    .line 591
    sget v7, Lk4/f;->U1:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    const/16 v1, 0x51

    iput v1, v5, Ll4/x$f;->n:I

    const/16 v1, 0xb

    const-wide/16 v2, 0x1f4

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Ll4/f;->Z(IJLjava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_df

    goto/16 :goto_d2

    .line 592
    :cond_df
    :goto_8b
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 593
    :cond_e0
    :goto_8c
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 594
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->n()V

    .line 595
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 596
    :cond_e1
    sget v3, Lk4/f;->x2:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 597
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 598
    invoke-virtual {v0}, Ll4/f;->Q()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 599
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 600
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v4, 0x5c

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v14, 0xc8

    invoke-static {v14, v15, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_e2

    goto/16 :goto_d2

    .line 601
    :cond_e2
    :goto_8d
    invoke-virtual {v0}, Ll4/f;->Q()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v7, "===\u627e\u5230\u5e76 \u81ea\u52a8\u70b9\u51fb \u65e0\u7ebf\u8c03\u8bd5 \u6253\u5f00\u65b0\u9875\u9762==="

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v8, 0x5d

    iput v8, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v4, v7, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_e3

    goto/16 :goto_d2

    :cond_e3
    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    .line 602
    :goto_8e
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x5e

    iput v1, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_d

    goto/16 :goto_d2

    .line 603
    :goto_8f
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    goto/16 :goto_b

    :cond_e4
    const/16 v23, 0x1

    .line 604
    invoke-virtual {v0}, Ll4/f;->M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_20

    const/4 v3, 0x0

    :goto_90
    const/4 v4, 0x5

    if-ge v3, v4, :cond_20

    .line 605
    sget-object v4, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v4}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->adbIsEnAble()Z

    move-result v4

    if-eqz v4, :cond_e5

    .line 606
    invoke-virtual {v0, v2}, Ll4/f;->B0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 607
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->n()V

    .line 608
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 609
    :cond_e5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    iput v3, v5, Ll4/x$f;->i:I

    const/16 v4, 0x59

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_e6

    goto/16 :goto_d2

    :cond_e6
    move-object v4, v1

    move v1, v3

    :goto_91
    add-int/lit8 v3, v1, 0x1

    move-object v1, v4

    goto :goto_90

    :cond_e7
    const/16 v23, 0x1

    .line 610
    sget v3, Lk4/f;->h2:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 611
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 612
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 613
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e8
    :goto_92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ea

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 614
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_e9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_93

    :cond_e9
    const/4 v9, 0x0

    :goto_93
    sget v10, Lk4/f;->h2:I

    invoke-static {v10}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e8

    .line 615
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_92

    .line 616
    :cond_ea
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 617
    invoke-virtual {v0}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 618
    invoke-static {v7}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_94
    const/16 v8, 0x8

    if-ge v3, v8, :cond_ee

    .line 619
    :try_start_83
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v9, 0x50008000

    .line 620
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 621
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_0

    move/from16 v8, v23

    goto :goto_95

    :catchall_0
    const/4 v8, 0x0

    :goto_95
    if-eqz v8, :cond_eb

    .line 622
    :try_start_84
    sget-object v1, Ll4/x;->U:Ll4/x$a;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ll4/x$a;->e(I)V

    .line 623
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 624
    :cond_eb
    invoke-virtual {v0}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    invoke-static {v9}, Lxc/l;->b(Ljava/lang/Object;)V

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Ll4/x$f;->d:Ljava/lang/Object;

    iput v8, v5, Ll4/x$f;->i:I

    iput v3, v5, Ll4/x$f;->j:I

    const/16 v10, 0x4f

    iput v10, v5, Ll4/x$f;->n:I

    move-object/from16 v10, v26

    invoke-virtual {v0, v9, v10, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_ec

    goto/16 :goto_d2

    :cond_ec
    move-object v9, v1

    move v1, v3

    move-object v3, v2

    move-object v2, v7

    .line 625
    :goto_96
    iput-object v9, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->d:Ljava/lang/Object;

    iput v8, v5, Ll4/x$f;->i:I

    iput v1, v5, Ll4/x$f;->j:I

    const/16 v7, 0x50

    iput v7, v5, Ll4/x$f;->n:I

    const-wide/16 v14, 0xc8

    invoke-static {v14, v15, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_ed

    goto/16 :goto_d2

    :cond_ed
    move-object v7, v2

    move-object v2, v3

    move-object v8, v9

    :goto_97
    add-int/lit8 v3, v1, 0x1

    move-object v1, v8

    move-object/from16 v26, v10

    goto/16 :goto_94

    .line 626
    :cond_ee
    sget-object v1, Lm4/o;->a:Lm4/o$a;

    sget v2, Lk4/f;->b1:I

    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm4/o$a;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_ef
    const/16 v23, 0x1

    .line 627
    sget v3, Lk4/f;->u2:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 628
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 629
    invoke-virtual {v0}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 630
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 631
    invoke-virtual {v0}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v7, 0x4d

    iput v7, v5, Ll4/x$f;->n:I

    move-object/from16 v7, v18

    invoke-virtual {v0, v4, v7, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_f

    goto/16 :goto_d2

    .line 632
    :goto_98
    invoke-virtual {v0, v8}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v12, 0x3

    .line 633
    invoke-virtual {v0, v12}, Ll4/f;->d0(I)V

    .line 634
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x4e

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f0

    goto/16 :goto_d2

    .line 635
    :cond_f0
    :goto_99
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_f1
    move/from16 v23, v4

    move-object/from16 v7, v17

    move-object/from16 v9, v27

    move-object/from16 v11, v28

    move-object/from16 v4, v29

    .line 636
    sget v3, Lk4/f;->u2:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 637
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f3

    .line 638
    invoke-virtual {v0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 639
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v8, 0x0

    .line 640
    invoke-virtual {v0, v8}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x0

    .line 641
    invoke-virtual {v0, v7}, Ll4/f;->b0(Z)V

    const/4 v12, 0x2

    .line 642
    invoke-virtual {v0, v12}, Ll4/f;->d0(I)V

    .line 643
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x4b

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f2

    goto/16 :goto_d2

    .line 644
    :cond_f2
    :goto_9a
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 645
    :cond_f3
    invoke-virtual {v0}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_20

    invoke-virtual {v0}, Ll4/f;->m()Z

    move-result v8

    if-nez v8, :cond_20

    .line 646
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 647
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f6

    .line 648
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 649
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 650
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f4
    :goto_9b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 651
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f4

    .line 652
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9b

    :cond_f5
    move-object v4, v7

    .line 653
    :cond_f6
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f8

    .line 654
    sget-object v7, Lm4/f;->a:Lm4/f;

    invoke-virtual {v0}, Ll4/x;->R()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v9}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 655
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    move/from16 v10, v23

    .line 656
    invoke-virtual {v0, v10}, Ll4/f;->d0(I)V

    .line 657
    sget v7, Lk4/f;->Z1:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    const/16 v1, 0x4c

    iput v1, v5, Ll4/x$f;->n:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Ll4/f;->Z(IJLjava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f7

    goto/16 :goto_d2

    :cond_f7
    const/16 v23, 0x1

    .line 658
    :goto_9c
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 659
    :cond_f8
    sget-object v1, Lm4/o;->a:Lm4/o$a;

    sget v2, Lk4/f;->Z1:I

    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm4/o$a;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f9
    move-object/from16 v29, v4

    move-object/from16 v17, v7

    move-object/from16 v30, v18

    move-object/from16 v7, v24

    move-object/from16 v32, v26

    move-object/from16 v33, v27

    move-object/from16 v31, v28

    const/4 v4, 0x1

    if-eqz v2, :cond_20

    move-object/from16 v24, v7

    .line 660
    invoke-virtual {v0}, Ll4/f;->o()I

    move-result v7

    if-eq v7, v4, :cond_142

    const/4 v4, 0x2

    if-eq v7, v4, :cond_140

    const/4 v4, 0x3

    if-eq v7, v4, :cond_138

    const/16 v4, 0x1f

    if-eq v7, v4, :cond_135

    packed-switch v7, :pswitch_data_8

    packed-switch v7, :pswitch_data_9

    goto/16 :goto_b

    .line 661
    :pswitch_a9
    sget v3, Lk4/f;->n1:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 662
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 663
    invoke-virtual {v0}, Ll4/f;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 664
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->l0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 665
    iget-object v4, v0, Ll4/x;->R:Ll4/y;

    if-eqz v4, :cond_fa

    sget v7, Lk4/f;->f1:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ll4/y;->a(Ljava/lang/String;)V

    sget-object v4, Lkc/x;->a:Lkc/x;

    .line 666
    :cond_fa
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v4, 0x8e

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x190

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_fb

    goto/16 :goto_d2

    .line 667
    :cond_fb
    :goto_9d
    invoke-virtual {v0}, Ll4/f;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x8f

    iput v1, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v4, v12, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    goto/16 :goto_d2

    .line 668
    :goto_9e
    invoke-virtual {v0, v1}, Ll4/f;->d0(I)V

    goto/16 :goto_b

    .line 669
    :pswitch_aa
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 670
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_fd

    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_fd

    .line 671
    invoke-virtual {v0}, Ll4/f;->u()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_20

    .line 672
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Ll4/f;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 673
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x89

    iput v3, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_fc

    goto/16 :goto_d2

    .line 674
    :cond_fc
    :goto_9f
    invoke-virtual {v0}, Ll4/f;->u()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x8a

    iput v1, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v3, v10, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_d2

    .line 675
    :goto_a0
    invoke-virtual {v0, v3}, Ll4/f;->d0(I)V

    goto/16 :goto_b

    .line 676
    :cond_fd
    sget v7, Lk4/f;->n1:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v7, :cond_fe

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    goto :goto_a1

    :cond_fe
    const/4 v7, 0x0

    .line 677
    :goto_a1
    sget v9, Lk4/f;->x2:I

    invoke-static {v9}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 678
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 679
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_ff
    :goto_a2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_100

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 680
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_ff

    .line 681
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    .line 682
    :cond_100
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_101

    .line 683
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a3

    :cond_101
    move-object v9, v10

    .line 684
    :goto_a3
    invoke-static {v9}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v10, :cond_102

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    if-eqz v10, :cond_102

    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_102

    invoke-static {v8}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_a4

    :cond_102
    const/4 v8, 0x0

    :goto_a4
    if-eqz v7, :cond_104

    .line 685
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_104

    if-eqz v8, :cond_104

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v10

    if-ne v10, v11, :cond_104

    .line 686
    invoke-virtual {v0}, Ll4/f;->v()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_20

    .line 687
    invoke-virtual {v0, v2}, Ll4/f;->k0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 688
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->d:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->e:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->f:Ljava/lang/Object;

    const/16 v3, 0x8b

    iput v3, v5, Ll4/x$f;->n:I

    const-wide/16 v10, 0x64

    invoke-static {v10, v11, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_103

    goto/16 :goto_d2

    :cond_103
    move-object v3, v7

    goto/16 :goto_2

    .line 689
    :goto_a5
    invoke-virtual {v0, v7}, Ll4/f;->d0(I)V

    const/4 v7, 0x0

    .line 690
    invoke-virtual {v0, v7}, Ll4/f;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 691
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->d:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->e:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->f:Ljava/lang/Object;

    const/16 v3, 0x8c

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto/16 :goto_d2

    .line 692
    :cond_104
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v10, v11, :cond_20

    .line 693
    sget v10, Lk4/f;->x2:I

    invoke-static {v10}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    .line 694
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_105
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_106

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 695
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_105

    goto :goto_a6

    :cond_106
    const/4 v11, 0x0

    :goto_a6
    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v11, :cond_107

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_a7

    :cond_107
    const/4 v3, 0x0

    :goto_a7
    if-eqz v3, :cond_108

    .line 696
    invoke-static {v3}, Ll4/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_a8

    :cond_108
    const/16 v21, 0x0

    :goto_a8
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lk4/f;->Z0:I

    invoke-static {v11}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    const/16 v10, 0x36

    .line 697
    invoke-virtual {v0, v10}, Ll4/f;->d0(I)V

    .line 698
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->d:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->e:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->f:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->g:Ljava/lang/Object;

    const/16 v3, 0x8d

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto/16 :goto_d2

    .line 699
    :pswitch_ab
    sget v4, Lk4/f;->x2:I

    invoke-static {v4}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 700
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 701
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_109
    :goto_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 702
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_109

    .line 703
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    .line 704
    :cond_10a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10b

    .line 705
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_aa

    :cond_10b
    move-object v4, v7

    .line 706
    :goto_aa
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_113

    .line 707
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_20

    .line 708
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Ll4/f;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 709
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_10c

    .line 710
    invoke-static {v4}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Ll4/f;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 711
    :cond_10c
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_10e

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_10e

    const/16 v3, 0x36

    .line 712
    invoke-virtual {v0, v3}, Ll4/f;->d0(I)V

    .line 713
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x7f

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_10d

    goto/16 :goto_d2

    :cond_10d
    :goto_ab
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :cond_10e
    const/4 v8, 0x0

    .line 714
    invoke-virtual {v0, v8}, Ll4/f;->j0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 715
    invoke-virtual {v0, v8}, Ll4/f;->k0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 716
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x80

    iput v3, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_10f

    goto/16 :goto_d2

    .line 717
    :cond_10f
    :goto_ac
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_110

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_ad

    :cond_110
    const/4 v3, 0x0

    :goto_ad
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v7, 0x81

    iput v7, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v3, v11, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_111

    goto/16 :goto_d2

    :cond_111
    move-object v3, v1

    move-object v1, v4

    .line 718
    :goto_ae
    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v4, 0x82

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto/16 :goto_d2

    .line 719
    :goto_af
    invoke-virtual {v0, v4}, Ll4/f;->d0(I)V

    .line 720
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x83

    iput v1, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v3, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_112

    goto/16 :goto_d2

    :cond_112
    :goto_b0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    .line 721
    :cond_113
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v7, v11, :cond_20

    .line 722
    sget v7, Lk4/f;->x2:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 723
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_114
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_115

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 724
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_114

    goto :goto_b1

    :cond_115
    const/4 v8, 0x0

    :goto_b1
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v8, :cond_116

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_b2

    :cond_116
    const/4 v3, 0x0

    :goto_b2
    if-eqz v3, :cond_20

    .line 725
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_20

    .line 726
    invoke-virtual {v0, v3}, Ll4/f;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 727
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_117

    invoke-static {v7}, Ll4/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_b3

    :cond_117
    const/4 v7, 0x0

    :goto_b3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lk4/f;->Z0:I

    invoke-static {v8}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_118

    const/16 v7, 0x35

    .line 728
    invoke-virtual {v0, v7}, Ll4/f;->d0(I)V

    .line 729
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->d:Ljava/lang/Object;

    const/16 v3, 0x84

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto/16 :goto_d2

    .line 730
    :cond_118
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->d:Ljava/lang/Object;

    const/16 v7, 0x85

    iput v7, v5, Ll4/x$f;->n:I

    const-wide/16 v14, 0xc8

    invoke-static {v14, v15, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_119

    goto/16 :goto_d2

    .line 731
    :cond_119
    :goto_b4
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 732
    invoke-virtual {v0}, Ll4/f;->s()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_11a

    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v8, Lkc/x;->a:Lkc/x;

    .line 733
    :cond_11a
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 734
    sget-object v9, Lm4/h;->a:Lm4/h$a;

    invoke-virtual {v9}, Lm4/h$a;->b()Landroid/content/Context;

    move-result-object v9

    const-string v10, "window"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v9, v10}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/WindowManager;

    .line 735
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 736
    iget v10, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v10, v10, -0x64

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v12

    const/16 v16, 0x2

    div-int/lit8 v11, v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 737
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Ll4/x$f;->d:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Ll4/x$f;->e:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Ll4/x$f;->f:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Ll4/x$f;->g:Ljava/lang/Object;

    iput-object v10, v5, Ll4/x$f;->h:Ljava/lang/Object;

    const/16 v11, 0x86

    iput v11, v5, Ll4/x$f;->n:I

    const-wide/16 v14, 0xc8

    invoke-static {v14, v15, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_11b

    goto/16 :goto_d2

    :cond_11b
    move-object v11, v1

    move-object v1, v10

    move-object v10, v2

    move-object v2, v9

    move-object v9, v4

    move-object v4, v7

    move-object v7, v3

    move-object v3, v8

    .line 738
    :goto_b5
    sget-object v8, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v8, v1}, Lm4/a$a;->a(Ljava/lang/String;)V

    .line 739
    iput-object v11, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v10, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->d:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->e:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->f:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->g:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->h:Ljava/lang/Object;

    const/16 v8, 0x87

    iput v8, v5, Ll4/x$f;->n:I

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    goto/16 :goto_d2

    .line 740
    :goto_b6
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    .line 741
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->d:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->e:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->f:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Ll4/x$f;->g:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->h:Ljava/lang/Object;

    const/16 v1, 0x88

    iput v1, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v11, v10, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_d2

    .line 742
    :goto_b7
    invoke-virtual {v0, v8}, Ll4/f;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v1, Lkc/x;->a:Lkc/x;

    goto/16 :goto_b

    .line 743
    :pswitch_ac
    invoke-virtual {v0}, Ll4/f;->P()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_20

    .line 744
    invoke-virtual {v0, v2}, Ll4/f;->E0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v8, 0x34

    .line 745
    invoke-virtual {v0, v8}, Ll4/f;->d0(I)V

    .line 746
    sget-object v1, Lm4/o;->a:Lm4/o$a;

    sget v2, Lk4/f;->a2:I

    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm4/o$a;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 747
    :pswitch_ad
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 748
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11f

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_11f

    .line 749
    invoke-virtual {v0}, Ll4/f;->K()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 750
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Ll4/f;->z0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 751
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v4, 0x79

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v14, 0xc8

    invoke-static {v14, v15, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_11c

    goto/16 :goto_d2

    .line 752
    :cond_11c
    :goto_b8
    invoke-virtual {v0}, Ll4/f;->K()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v7, "===\u81ea\u52a8\u70b9\u51fb \u5f00\u53d1\u8005\u9009\u9879 \u5141\u8bb8 \u5f00\u5173==="

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v8, 0x7a

    iput v8, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v4, v7, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_11d

    goto/16 :goto_d2

    :cond_11d
    move-object v4, v1

    move-object v1, v3

    .line 753
    :goto_b9
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x7b

    iput v1, v5, Ll4/x$f;->n:I

    const-wide/16 v14, 0xc8

    invoke-static {v14, v15, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11e

    goto/16 :goto_d2

    .line 754
    :cond_11e
    :goto_ba
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 755
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->n()V

    const/16 v23, 0x1

    .line 756
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 757
    :cond_11f
    sget-object v4, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v4}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    move-result v4

    if-eqz v4, :cond_120

    .line 758
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->n()V

    const/16 v23, 0x1

    .line 759
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 760
    :cond_120
    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v4, 0x7c

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_121

    goto/16 :goto_d2

    .line 761
    :cond_121
    :goto_bb
    invoke-virtual {v0}, Ll4/f;->K()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 762
    invoke-virtual {v0, v2}, Ll4/f;->z0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v4, 0xc

    .line 763
    invoke-virtual {v0, v4}, Ll4/f;->d0(I)V

    const/4 v8, 0x0

    .line 764
    invoke-virtual {v0, v8}, Ll4/f;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 765
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x7d

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    goto/16 :goto_d2

    .line 766
    :pswitch_ae
    sget v3, Lk4/f;->j0:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 767
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_bc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_123

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 768
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v24

    invoke-static {v8, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_124

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v22

    invoke-static {v7, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_122

    goto :goto_bd

    :cond_122
    move-object/from16 v24, v10

    move-object/from16 v22, v12

    goto :goto_bc

    :cond_123
    const/4 v4, 0x0

    :cond_124
    :goto_bd
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v4, :cond_125

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_be

    :cond_125
    const/4 v3, 0x0

    :goto_be
    if-eqz v3, :cond_12a

    .line 769
    invoke-virtual {v0}, Ll4/f;->I()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_12a

    .line 770
    invoke-virtual {v0, v3}, Ll4/f;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 771
    const-string v4, "com.android.settings:id/switch_btn"

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_126

    invoke-static {v4}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_bf

    :cond_126
    const/4 v4, 0x0

    :goto_bf
    invoke-virtual {v0, v4}, Ll4/f;->y0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 772
    invoke-virtual {v0}, Ll4/f;->J()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_127

    move-object/from16 v4, v25

    .line 773
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Ll4/f;->y0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 774
    :cond_127
    sget-object v4, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v4}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    move-result v4

    if-eqz v4, :cond_128

    .line 775
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->n()V

    const/16 v23, 0x1

    .line 776
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 777
    :cond_128
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v4, 0x77

    iput v4, v5, Ll4/x$f;->n:I

    const-wide/16 v14, 0xc8

    invoke-static {v14, v15, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_129

    goto/16 :goto_d2

    .line 778
    :cond_129
    :goto_c0
    invoke-virtual {v0}, Ll4/f;->J()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v7, "===\u81ea\u52a8\u70b9\u51fb \u5f00\u53d1\u8005\u9009\u9879 \u5f00\u5173==="

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v1, 0x78

    iput v1, v5, Ll4/x$f;->n:I

    invoke-virtual {v0, v4, v7, v5}, Ll4/f;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto/16 :goto_d2

    .line 779
    :goto_c1
    invoke-virtual {v0, v1}, Ll4/f;->d0(I)V

    .line 780
    :cond_12a
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 781
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->n()V

    const/16 v23, 0x1

    .line 782
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_af
    move-object/from16 v12, v22

    move-object/from16 v10, v24

    const/16 v23, 0x1

    .line 783
    sget v3, Lk4/f;->j0:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 784
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 785
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12d

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12b

    goto :goto_c2

    :cond_12c
    const/4 v4, 0x0

    :cond_12d
    :goto_c2
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v4, :cond_12e

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_c3

    :cond_12e
    const/4 v3, 0x0

    :goto_c3
    if-eqz v3, :cond_130

    .line 786
    invoke-virtual {v0}, Ll4/f;->H()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_12f

    .line 787
    invoke-virtual {v0, v3}, Ll4/f;->w0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v1, 0xc

    .line 788
    invoke-virtual {v0, v1}, Ll4/f;->d0(I)V

    :cond_12f
    move/from16 v10, v23

    goto/16 :goto_c6

    .line 789
    :cond_130
    invoke-virtual {v0}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_12f

    invoke-virtual {v0}, Ll4/f;->m()Z

    move-result v4

    if-nez v4, :cond_12f

    move-object/from16 v4, v29

    .line 790
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 791
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_133

    move-object/from16 v7, v17

    .line 792
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 793
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 794
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_132

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 795
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v11, v31

    invoke-static {v9, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_131

    .line 796
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_131
    move-object/from16 v31, v11

    goto :goto_c4

    :cond_132
    move-object v4, v7

    .line 797
    :cond_133
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12f

    .line 798
    sget-object v7, Lm4/f;->a:Lm4/f;

    invoke-virtual {v0}, Ll4/x;->R()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v33

    invoke-virtual {v7, v8, v9}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 799
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v7, 0xb

    .line 800
    invoke-virtual {v0, v7}, Ll4/f;->d0(I)V

    .line 801
    sget v7, Lk4/f;->U1:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    const/16 v1, 0x76

    iput v1, v5, Ll4/x$f;->n:I

    const/16 v1, 0xb

    const-wide/16 v2, 0x1f4

    move-object v4, v7

    move/from16 v10, v23

    invoke-virtual/range {v0 .. v5}, Ll4/f;->Z(IJLjava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_134

    goto/16 :goto_d2

    .line 802
    :cond_134
    :goto_c5
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 803
    :goto_c6
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 804
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->n()V

    .line 805
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_135
    const/4 v10, 0x1

    .line 806
    invoke-virtual {v0}, Ll4/f;->M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_20

    const/4 v3, 0x0

    const/4 v4, 0x5

    :goto_c7
    if-ge v3, v4, :cond_20

    .line 807
    sget-object v7, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v7}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->adbIsEnAble()Z

    move-result v7

    if-eqz v7, :cond_136

    .line 808
    invoke-virtual {v0, v2}, Ll4/f;->B0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 809
    sget-object v1, Lo4/e;->i:Lo4/e;

    invoke-virtual {v1}, Lo4/e;->n()V

    .line 810
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 811
    :cond_136
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    iput v3, v5, Ll4/x$f;->i:I

    const/16 v7, 0x7e

    iput v7, v5, Ll4/x$f;->n:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_137

    goto/16 :goto_d2

    :cond_137
    move-object/from16 v34, v2

    move-object v2, v1

    move v1, v3

    move-object/from16 v3, v34

    :goto_c8
    add-int/2addr v1, v10

    move-object/from16 v34, v3

    move v3, v1

    move-object v1, v2

    move-object/from16 v2, v34

    goto :goto_c7

    :cond_138
    const/4 v10, 0x1

    .line 812
    sget v3, Lk4/f;->c0:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 813
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 814
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 815
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_139
    :goto_c9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 816
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_13a

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_ca

    :cond_13a
    const/4 v9, 0x0

    :goto_ca
    sget v11, Lk4/f;->c0:I

    invoke-static {v11}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_139

    .line 817
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c9

    .line 818
    :cond_13b
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 819
    invoke-virtual {v0}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 820
    invoke-static {v7}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    move-object v4, v3

    const/4 v3, 0x0

    const/16 v8, 0x8

    :goto_cb
    if-ge v3, v8, :cond_13f

    .line 821
    sget-object v9, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    invoke-virtual {v9}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    move-result v9

    if-eqz v9, :cond_13c

    .line 822
    sget-object v1, Ll4/x;->U:Ll4/x$a;

    const/16 v11, 0xb

    invoke-virtual {v1, v11}, Ll4/x$a;->e(I)V

    .line 823
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_13c
    const/16 v11, 0xb

    .line 824
    invoke-virtual {v0}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    invoke-static {v12}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v5, Ll4/x$f;->d:Ljava/lang/Object;

    iput-boolean v9, v5, Ll4/x$f;->k:Z

    iput v3, v5, Ll4/x$f;->i:I

    const/16 v13, 0x74

    iput v13, v5, Ll4/x$f;->n:I

    move-object/from16 v13, v32

    invoke-virtual {v0, v12, v13, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_13d

    goto/16 :goto_d2

    :cond_13d
    move-object/from16 v34, v7

    move-object v7, v1

    move v1, v3

    move-object v3, v2

    move-object/from16 v2, v34

    .line 825
    :goto_cc
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Ll4/x$f;->d:Ljava/lang/Object;

    iput-boolean v9, v5, Ll4/x$f;->k:Z

    iput v1, v5, Ll4/x$f;->i:I

    const/16 v9, 0x75

    iput v9, v5, Ll4/x$f;->n:I

    const-wide/16 v14, 0xc8

    invoke-static {v14, v15, v5}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_13e

    goto/16 :goto_d2

    :cond_13e
    move-object/from16 v34, v3

    move-object v3, v2

    move-object/from16 v2, v34

    :goto_cd
    add-int/2addr v1, v10

    move-object/from16 v32, v3

    move v3, v1

    move-object v1, v7

    move-object/from16 v7, v32

    move-object/from16 v32, v13

    goto/16 :goto_cb

    .line 826
    :cond_13f
    sget-object v1, Lm4/o;->a:Lm4/o$a;

    sget v2, Lk4/f;->b1:I

    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm4/o$a;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_140
    const/4 v10, 0x1

    .line 827
    sget v3, Lk4/f;->g2:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 828
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 829
    invoke-virtual {v0}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 830
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 831
    invoke-virtual {v0}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    iput-object v2, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v7, 0x72

    iput v7, v5, Ll4/x$f;->n:I

    move-object/from16 v7, v30

    invoke-virtual {v0, v4, v7, v5}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    goto/16 :goto_d2

    .line 832
    :goto_ce
    invoke-virtual {v0, v8}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v12, 0x3

    .line 833
    invoke-virtual {v0, v12}, Ll4/f;->d0(I)V

    .line 834
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x73

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_141

    goto/16 :goto_d2

    .line 835
    :cond_141
    :goto_cf
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_142
    move v10, v4

    move-object/from16 v7, v17

    move-object/from16 v4, v29

    move-object/from16 v11, v31

    move-object/from16 v9, v33

    .line 836
    sget v3, Lk4/f;->g2:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 837
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_144

    .line 838
    invoke-virtual {v0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_20

    .line 839
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v8, 0x0

    .line 840
    invoke-virtual {v0, v8}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x0

    .line 841
    invoke-virtual {v0, v7}, Ll4/f;->b0(Z)V

    const/4 v12, 0x2

    .line 842
    invoke-virtual {v0, v12}, Ll4/f;->d0(I)V

    .line 843
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Ll4/x$f;->c:Ljava/lang/Object;

    const/16 v3, 0x70

    iput v3, v5, Ll4/x$f;->n:I

    invoke-direct {v0, v1, v2, v5}, Ll4/x;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_143

    goto/16 :goto_d2

    .line 844
    :cond_143
    :goto_d0
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 845
    :cond_144
    invoke-virtual {v0}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_20

    invoke-virtual {v0}, Ll4/f;->m()Z

    move-result v8

    if-nez v8, :cond_20

    .line 846
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 847
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_147

    .line 848
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 849
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 850
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_145
    :goto_d1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_146

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 851
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_145

    .line 852
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d1

    :cond_146
    move-object v4, v7

    .line 853
    :cond_147
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_149

    .line 854
    sget-object v7, Lm4/f;->a:Lm4/f;

    invoke-virtual {v0}, Ll4/x;->R()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v9}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 855
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 856
    invoke-virtual {v0, v10}, Ll4/f;->d0(I)V

    .line 857
    sget v7, Lk4/f;->X1:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Ll4/x$f;->d:Ljava/lang/Object;

    const/16 v1, 0x71

    iput v1, v5, Ll4/x$f;->n:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Ll4/f;->Z(IJLjava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_148

    :goto_d2
    return-object v6

    .line 858
    :cond_148
    :goto_d3
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 859
    :cond_149
    sget-object v0, Lm4/o;->a:Lm4/o$a;

    sget v1, Lk4/f;->X1:I

    invoke-static {v1}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/o$a;->a(Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_0

    goto/16 :goto_b

    .line 860
    :goto_d4
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
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

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_96
        :pswitch_95
        :pswitch_94
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x33
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x33
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xb
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x33
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xb
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x33
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
    .end packed-switch
.end method

.method public static final U0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll4/x;->U:Ll4/x$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ll4/x$a;->c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final V0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.android.settings:id/pairing_code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 35
    .line 36
    invoke-virtual {p0}, Ll4/x;->R()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "find pairing_code  \u914d\u5bf9\u7801 = "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Ll4/x;->R:Ll4/y;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ll4/y;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final N0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/x;->S:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Ll4/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/x;->R:Ll4/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0(Ljava/util/List;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    const-string v0, "needPackageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm4/a;->a:Lm4/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v2}, Llc/q;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1
.end method

.method public final Q0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/x;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "P4buSuperControlWifiClick"

    .line 2
    .line 3
    return-object v0
.end method

.method public R0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x33

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p2, Loc/j;->a:Loc/j;

    .line 19
    .line 20
    invoke-static {p2}, Lkf/d0;->a(Loc/i;)Lkf/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Ll4/x$c;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {v3, p0, p1, p2}, Ll4/x$c;-><init>(Ll4/x;Landroid/content/Context;Loc/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-gt v1, v0, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x3d

    .line 46
    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Loc/j;->a:Loc/j;

    .line 50
    .line 51
    invoke-static {v0}, Lkf/d0;->a(Loc/i;)Lkf/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ll4/x$d;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-object v6, p1

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, p4

    .line 62
    invoke-direct/range {v2 .. v7}, Ll4/x$d;-><init>(Ll4/x;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Loc/e;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v3

    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v4, v2

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 72
    .line 73
    .line 74
    const-string p4, "com.android.settings"

    .line 75
    .line 76
    invoke-static {p3, p4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-direct {p0, p2}, Ll4/x;->V0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    move-object p1, p0

    .line 95
    return-void

    .line 96
    :cond_3
    move-object p1, p0

    .line 97
    return-void
.end method

.method public final W0(Ll4/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/x;->R:Ll4/y;

    .line 2
    .line 3
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/x;->Q:Z

    .line 2
    .line 3
    return v0
.end method
