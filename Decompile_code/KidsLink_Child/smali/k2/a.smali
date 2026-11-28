.class public final Lk2/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lk2/a;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/a;->a:Lk2/a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lk2/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lk2/a;->c:Ljava/lang/String;

    .line 13
    .line 14
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

.method public static final synthetic a(Lk2/a;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk2/a;->c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

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
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.android.launcher"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "com.bbk.launcher2"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "com.miui.home"

    .line 38
    .line 39
    invoke-static {v0, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "com.miui.home.launcher.ScreenView"

    .line 46
    .line 47
    invoke-static {p3, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "com.miui.home.launcher.Launcher"

    .line 54
    .line 55
    invoke-static {p3, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    const-string v0, "com.huawei.android.launcher"

    .line 62
    .line 63
    invoke-static {v0, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "com.hihonor.android.launcher"

    .line 70
    .line 71
    invoke-static {v0, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :cond_3
    :goto_1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lk2/a$a;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {v3, p1, p0, p3, p2}, Lk2/a$a;-><init>(Landroid/view/accessibility/AccessibilityEvent;Landroid/content/Context;Ljava/lang/String;Loc/e;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lk2/a$b;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lk2/a$b;

    .line 17
    .line 18
    iget v6, v5, Lk2/a$b;->l:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lk2/a$b;->l:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lk2/a$b;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lk2/a$b;-><init>(Lk2/a;Loc/e;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lk2/a$b;->j:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lk2/a$b;->l:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    iget v1, v5, Lk2/a$b;->i:I

    .line 50
    .line 51
    iget v2, v5, Lk2/a$b;->h:I

    .line 52
    .line 53
    iget-object v3, v5, Lk2/a$b;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v5, Lk2/a$b;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v5, Lk2/a$b;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v5, Lk2/a$b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v12, v5, Lk2/a$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v13, v5, Lk2/a$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    .line 77
    iget-object v14, v5, Lk2/a$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v14, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v4}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v13

    .line 85
    .line 86
    move v13, v8

    .line 87
    move-object/from16 v8, v16

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    invoke-static {v4}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    return-object v9

    .line 105
    :cond_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v10, ""

    .line 110
    .line 111
    if-nez v4, :cond_1b

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v4, v10

    .line 129
    :goto_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v5, v10

    .line 145
    :goto_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v6, v10

    .line 161
    :goto_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object v11, v10

    .line 177
    :goto_4
    sget-object v12, Lk2/a;->b:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v13, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    sput-object v12, Lk2/a;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v4, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_8

    .line 205
    .line 206
    return-object v9

    .line 207
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const-string v14, "android.widget.Button"

    .line 212
    .line 213
    const-string v15, "\u53d6\u6d88"

    .line 214
    .line 215
    const-string v8, "\u5378\u8f7d"

    .line 216
    .line 217
    const-string v13, "android.widget.TextView"

    .line 218
    .line 219
    const-string v7, "P4buAppAvoidUninstallClick"

    .line 220
    .line 221
    sparse-switch v12, :sswitch_data_0

    .line 222
    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :sswitch_0
    const-string v1, "com.miui.home"

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_9
    const-string v1, "com.miui.home.launcher.uninstall.DeleteDialog"

    .line 237
    .line 238
    invoke-static {v3, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ln2/e;->U(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$o0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o0;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    const-string v1, "===\u5c0f\u7c73\u5378\u8f7d\u5b69\u5b50\u7aef\u5f39\u7a97 \u70b9\u51fbhome \u9690\u85cf\u4e86\u684c\u9762\u7684\u4e0d\u63d0\u793a\u8fd9\u4e2a \u6709\u8bef\u5224 ==="

    .line 267
    .line 268
    invoke-static {v7, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v10, Lk2/a;->b:Ljava/lang/String;

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_a
    const-string v1, "===\u5c0f\u7c73\u5378\u8f7d\u5b69\u5b50\u7aef\u5f39\u7a97 \u70b9\u51fbhome==="

    .line 276
    .line 277
    invoke-static {v7, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "AppAvoidUninstallClick \u5c0f\u7c73\u5378\u8f7d\u5b69\u5b50\u7aef\u5f39\u7a97 \u70b9\u51fbhome"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 292
    .line 293
    new-instance v2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 294
    .line 295
    sget v3, Lh2/g;->D2:I

    .line 296
    .line 297
    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, Lo2/h;->FDisItem:Lo2/h;

    .line 302
    .line 303
    invoke-direct {v2, v3, v4}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 307
    .line 308
    .line 309
    sput-object v10, Lk2/a;->b:Ljava/lang/String;

    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_b
    invoke-static {v5, v14}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_1f

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_1f

    .line 324
    .line 325
    invoke-static {v6, v15}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_1f

    .line 330
    .line 331
    sget-object v1, Lk2/a;->b:Ljava/lang/String;

    .line 332
    .line 333
    const/4 v3, 0x2

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static {v1, v8, v4, v3, v9}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_c

    .line 340
    .line 341
    sget-object v1, Lk2/a;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1, v15, v4, v3, v9}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_1f

    .line 348
    .line 349
    :cond_c
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 350
    .line 351
    sget-object v5, Lk2/a;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v5}, Ln2/e;->U(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_1f

    .line 358
    .line 359
    sget-object v1, Lk2/a;->b:Ljava/lang/String;

    .line 360
    .line 361
    const-string v5, "\u5378\u8f7d\u540e\u5176\u6240\u6709\u6570\u636e\u4e5f\u5c06\u88ab\u5220\u9664\u53d6\u6d88"

    .line 362
    .line 363
    invoke-static {v1, v5, v4, v3, v9}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_1f

    .line 368
    .line 369
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$o0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o0;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    const-string v1, "===\u5c0f\u7c73 \u51c6\u5907\u70b9\u51fb\u53d6\u6d88 \u907f\u514d\u5378\u8f7d  \u9690\u85cf\u4e86\u684c\u9762\u7684\u4e0d\u63d0\u793a\u8fd9\u4e2a \u6709\u8bef\u5224==="

    .line 384
    .line 385
    invoke-static {v7, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sput-object v10, Lk2/a;->b:Ljava/lang/String;

    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_d
    const-string v1, "===\u5c0f\u7c73 \u51c6\u5907\u70b9\u51fb\u53d6\u6d88 \u907f\u514d\u5378\u8f7d==="

    .line 393
    .line 394
    invoke-static {v7, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/16 v1, 0x10

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 400
    .line 401
    .line 402
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 403
    .line 404
    new-instance v2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 405
    .line 406
    sget v3, Lh2/g;->D2:I

    .line 407
    .line 408
    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    sget-object v4, Lo2/h;->FDisItem:Lo2/h;

    .line 413
    .line 414
    invoke-direct {v2, v3, v4}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 418
    .line 419
    .line 420
    sput-object v10, Lk2/a;->b:Ljava/lang/String;

    .line 421
    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :sswitch_1
    const-string v12, "com.bbk.launcher2"

    .line 425
    .line 426
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_1f

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :sswitch_2
    const-string v1, "com.hihonor.android.launcher"

    .line 434
    .line 435
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_17

    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :sswitch_3
    const-string v12, "com.android.launcher"

    .line 444
    .line 445
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_e

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_e
    :goto_5
    invoke-static {v5, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_f

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_f

    .line 464
    .line 465
    invoke-static {v6, v15}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_f

    .line 470
    .line 471
    sget-object v4, Ln2/e;->F:Ln2/e;

    .line 472
    .line 473
    sget-object v12, Lk2/a;->b:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v4, v12}, Ln2/e;->U(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_f

    .line 480
    .line 481
    sget-object v4, Lk2/a;->b:Ljava/lang/String;

    .line 482
    .line 483
    const/4 v12, 0x2

    .line 484
    const/4 v15, 0x0

    .line 485
    invoke-static {v4, v8, v15, v12, v9}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_f

    .line 490
    .line 491
    const-string v1, "===\u684c\u9762\u7f16\u8f91\u4e2d\u7684\u5378\u8f7d \u51c6\u5907\u70b9\u51fbhome \u907f\u514d\u5378\u8f7d==="

    .line 492
    .line 493
    invoke-static {v7, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/16 v1, 0x10

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 499
    .line 500
    .line 501
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 502
    .line 503
    new-instance v2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 504
    .line 505
    sget v3, Lh2/g;->D2:I

    .line 506
    .line 507
    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    sget-object v4, Lo2/h;->FDisItem:Lo2/h;

    .line 512
    .line 513
    invoke-direct {v2, v3, v4}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 517
    .line 518
    .line 519
    sput-object v10, Lk2/a;->b:Ljava/lang/String;

    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_f
    invoke-static {v5, v14}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    const-string v12, "getString(...)"

    .line 528
    .line 529
    if-eqz v4, :cond_10

    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_10

    .line 536
    .line 537
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const-string v14, "com.android.launcher:id/exit"

    .line 542
    .line 543
    invoke-static {v4, v14}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_10

    .line 548
    .line 549
    const-string v4, "\u5b8c\u6210"

    .line 550
    .line 551
    invoke-static {v6, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_10

    .line 556
    .line 557
    const-string v2, "===\u684c\u9762\u7f16\u8f91 \u51c6\u5907\u70b9\u51fb\u5b8c\u6210 \u907f\u514d\u5378\u8f7d==="

    .line 558
    .line 559
    invoke-static {v7, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    sget-object v2, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 563
    .line 564
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v3, "AppAvoidUninstallClick \u684c\u9762\u7f16\u8f91\u5b8c\u6210 1"

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sget-object v2, Lo2/e;->g:Lo2/e$b;

    .line 574
    .line 575
    new-instance v3, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 576
    .line 577
    sget v4, Lh2/g;->D2:I

    .line 578
    .line 579
    invoke-static {v4}, Lm4/i;->a(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    sget-object v5, Lo2/h;->FDisItem:Lo2/h;

    .line 584
    .line 585
    invoke-direct {v3, v4, v5}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v3}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 589
    .line 590
    .line 591
    sget v2, Lh2/g;->B:I

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sput-object v1, Lk2/a;->c:Ljava/lang/String;

    .line 601
    .line 602
    sput-object v10, Lk2/a;->b:Ljava/lang/String;

    .line 603
    .line 604
    goto/16 :goto_9

    .line 605
    .line 606
    :cond_10
    const-string v4, "android.widget.ImageView"

    .line 607
    .line 608
    invoke-static {v5, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_11

    .line 613
    .line 614
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_11

    .line 619
    .line 620
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const-string v14, "com.android.launcher:id/back_to_main_page"

    .line 625
    .line 626
    invoke-static {v4, v14}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_11

    .line 631
    .line 632
    const-string v2, "===\u684c\u9762\u7f16\u8f91 \u51c6\u5907\u70b9\u51fb\u8fd4\u56de \u907f\u514d\u5378\u8f7d==="

    .line 633
    .line 634
    invoke-static {v7, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    sget v2, Lh2/g;->B:I

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    sput-object v1, Lk2/a;->c:Ljava/lang/String;

    .line 647
    .line 648
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v2, "AppAvoidUninstallClick \u684c\u9762\u7f16\u8f91\u8fd4\u56de 2"

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 660
    .line 661
    new-instance v2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 662
    .line 663
    sget v3, Lh2/g;->D2:I

    .line 664
    .line 665
    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    sget-object v4, Lo2/h;->FDisItem:Lo2/h;

    .line 670
    .line 671
    invoke-direct {v2, v3, v4}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 675
    .line 676
    .line 677
    sput-object v10, Lk2/a;->b:Ljava/lang/String;

    .line 678
    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :cond_11
    invoke-static {v5, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_12

    .line 686
    .line 687
    const-string v1, "\u957f\u6309\u62d6\u52a8\u7f29\u7565\u56fe\u53ef\u8c03\u6574\u9875\u9762\u987a\u5e8f"

    .line 688
    .line 689
    invoke-static {v6, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_12

    .line 694
    .line 695
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v4, "com.bbk.launcher2:id/tv_drag_rearrange"

    .line 700
    .line 701
    invoke-static {v1, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_12

    .line 706
    .line 707
    const-string v1, "===\u684c\u9762\u7f16\u8f91 \u51c6\u5907\u70b9\u51fb \u957f\u6309\u62d6\u52a8\u7f29\u7565\u56fe\u53ef\u8c03\u6574\u9875\u9762\u987a\u5e8f  \u907f\u514d\u5378\u8f7d==="

    .line 708
    .line 709
    invoke-static {v7, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v2, "AppAvoidUninstallClick \u684c\u9762\u7f16\u8f91\u957f\u6309\u62d6\u52a8 3"

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 724
    .line 725
    new-instance v2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 726
    .line 727
    sget v3, Lh2/g;->D2:I

    .line 728
    .line 729
    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    sget-object v4, Lo2/h;->FDisItem:Lo2/h;

    .line 734
    .line 735
    invoke-direct {v2, v3, v4}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 739
    .line 740
    .line 741
    sput-object v10, Lk2/a;->b:Ljava/lang/String;

    .line 742
    .line 743
    goto/16 :goto_9

    .line 744
    .line 745
    :cond_12
    invoke-static {v5, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_13

    .line 750
    .line 751
    invoke-static {v3, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_13

    .line 756
    .line 757
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_13

    .line 762
    .line 763
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-lez v1, :cond_13

    .line 768
    .line 769
    sget-object v1, Lk2/a;->b:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v6, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_13

    .line 776
    .line 777
    sput-object v11, Lk2/a;->c:Ljava/lang/String;

    .line 778
    .line 779
    sput-object v10, Lk2/a;->b:Ljava/lang/String;

    .line 780
    .line 781
    goto/16 :goto_9

    .line 782
    .line 783
    :cond_13
    invoke-static {v5, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_14

    .line 788
    .line 789
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-nez v1, :cond_14

    .line 794
    .line 795
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_14

    .line 800
    .line 801
    const-string v1, "\u5e94\u7528\u8be6\u60c5"

    .line 802
    .line 803
    invoke-static {v6, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_14

    .line 808
    .line 809
    sget-object v3, Ln2/e;->F:Ln2/e;

    .line 810
    .line 811
    sget-object v4, Lk2/a;->c:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v3, v4}, Ln2/e;->U(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_14

    .line 818
    .line 819
    sget-object v3, Lk2/a;->b:Ljava/lang/String;

    .line 820
    .line 821
    const/4 v12, 0x2

    .line 822
    const/4 v15, 0x0

    .line 823
    invoke-static {v3, v1, v15, v12, v9}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_14

    .line 828
    .line 829
    const-string v1, "===\u51c6\u5907\u70b9\u51fbhome \u907f\u514d\u5378\u8f7d==="

    .line 830
    .line 831
    invoke-static {v7, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 835
    .line 836
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v2, "AppAvoidUninstallClick \u5e94\u7528\u8be6\u60c5 4"

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 846
    .line 847
    new-instance v2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 848
    .line 849
    sget v3, Lh2/g;->D2:I

    .line 850
    .line 851
    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    sget-object v4, Lo2/h;->FDisItem:Lo2/h;

    .line 856
    .line 857
    invoke-direct {v2, v3, v4}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 861
    .line 862
    .line 863
    sput-object v10, Lk2/a;->b:Ljava/lang/String;

    .line 864
    .line 865
    goto/16 :goto_9

    .line 866
    .line 867
    :cond_14
    invoke-static {v5, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_16

    .line 872
    .line 873
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_16

    .line 878
    .line 879
    const-string v1, "\u5378\u8f7d\u5e94\u7528"

    .line 880
    .line 881
    invoke-static {v6, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_16

    .line 886
    .line 887
    sget-object v3, Ln2/e;->F:Ln2/e;

    .line 888
    .line 889
    sget-object v4, Lk2/a;->c:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v3, v4}, Ln2/e;->U(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-nez v3, :cond_15

    .line 896
    .line 897
    sget-object v3, Lk2/a;->c:Ljava/lang/String;

    .line 898
    .line 899
    const-string v4, "\u539f\u5b50\u9690\u79c1\u7cfb\u7edf"

    .line 900
    .line 901
    invoke-static {v3, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-nez v3, :cond_15

    .line 906
    .line 907
    sget-object v3, Lk2/a;->c:Ljava/lang/String;

    .line 908
    .line 909
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-nez v3, :cond_16

    .line 914
    .line 915
    invoke-static {}, Lm4/g;->r()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_16

    .line 920
    .line 921
    :cond_15
    invoke-static {v11, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_16

    .line 926
    .line 927
    sget-object v1, Lk2/a;->c:Ljava/lang/String;

    .line 928
    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    const-string v3, "===vivo \u5f00\u542fadb \u6216 \u539f\u5b50\u9690\u79c1\u7cfb\u7edf \u51c6\u5907\u70b9\u51fbhome \u907f\u514d\u5378\u8f7d appName ="

    .line 935
    .line 936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string v1, " === "

    .line 943
    .line 944
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v7, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 955
    .line 956
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v2, "AppAvoidUninstallClick \u5f00\u542fadb 5"

    .line 961
    .line 962
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 966
    .line 967
    new-instance v2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 968
    .line 969
    sget v3, Lh2/g;->D2:I

    .line 970
    .line 971
    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    sget-object v4, Lo2/h;->FDisItem:Lo2/h;

    .line 976
    .line 977
    invoke-direct {v2, v3, v4}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 981
    .line 982
    .line 983
    sput-object v10, Lk2/a;->b:Ljava/lang/String;

    .line 984
    .line 985
    goto/16 :goto_9

    .line 986
    .line 987
    :cond_16
    invoke-static {v5, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_1f

    .line 992
    .line 993
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v2, "com.bbk.launcher2:id/uninstall_title"

    .line 998
    .line 999
    invoke-static {v1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_1f

    .line 1004
    .line 1005
    const/4 v12, 0x2

    .line 1006
    const/4 v15, 0x0

    .line 1007
    invoke-static {v6, v8, v15, v12, v9}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_1f

    .line 1012
    .line 1013
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 1014
    .line 1015
    invoke-virtual {v1, v6}, Ln2/e;->U(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_1f

    .line 1020
    .line 1021
    const-string v1, "===\u5378\u8f7d\u5f39\u7a97 \u51c6\u5907\u70b9\u51fbhome \u907f\u514d\u5378\u8f7d==="

    .line 1022
    .line 1023
    invoke-static {v7, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string v2, "AppAvoidUninstallClick \u5378\u8f7d \u5b88\u62a4 6"

    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 1038
    .line 1039
    new-instance v2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 1040
    .line 1041
    sget v3, Lh2/g;->D2:I

    .line 1042
    .line 1043
    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    sget-object v4, Lo2/h;->FDisItem:Lo2/h;

    .line 1048
    .line 1049
    invoke-direct {v2, v3, v4}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 1053
    .line 1054
    .line 1055
    sput-object v10, Lk2/a;->b:Ljava/lang/String;

    .line 1056
    .line 1057
    goto/16 :goto_9

    .line 1058
    .line 1059
    :sswitch_4
    const-string v1, "com.huawei.android.launcher"

    .line 1060
    .line 1061
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-nez v1, :cond_17

    .line 1066
    .line 1067
    goto/16 :goto_9

    .line 1068
    .line 1069
    :cond_17
    invoke-static {v5, v14}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_1a

    .line 1074
    .line 1075
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_1a

    .line 1080
    .line 1081
    invoke-static {v6, v15}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_1a

    .line 1086
    .line 1087
    sget-object v1, Lk2/a;->b:Ljava/lang/String;

    .line 1088
    .line 1089
    const/4 v12, 0x2

    .line 1090
    const/4 v15, 0x0

    .line 1091
    invoke-static {v1, v8, v15, v12, v9}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_18

    .line 1096
    .line 1097
    sget-object v1, Lk2/a;->b:Ljava/lang/String;

    .line 1098
    .line 1099
    const-string v3, "\u662f\u5426\u79fb\u9664"

    .line 1100
    .line 1101
    invoke-static {v1, v3, v15, v12, v9}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_1a

    .line 1106
    .line 1107
    :cond_18
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 1108
    .line 1109
    sget-object v3, Lk2/a;->b:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v1, v3}, Ln2/e;->U(Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-nez v1, :cond_19

    .line 1116
    .line 1117
    sget-object v1, Lk2/a;->b:Ljava/lang/String;

    .line 1118
    .line 1119
    const-string v3, "\u7686\u6210\u5b88\u62a4\u7ba1\u63a7"

    .line 1120
    .line 1121
    invoke-static {v1, v3, v15, v12, v9}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_19

    .line 1126
    .line 1127
    sget-object v1, Lk2/a;->b:Ljava/lang/String;

    .line 1128
    .line 1129
    const-string v3, "KidsLink Kids Manager"

    .line 1130
    .line 1131
    invoke-static {v1, v3, v15, v12, v9}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_1a

    .line 1136
    .line 1137
    :cond_19
    const-string v1, "=== \u534e\u4e3a\u8363\u8000 \u5378\u8f7d\u5f39\u7a97\u5f39\u7a97 \u51c6\u5907\u70b9\u51fb\u53d6\u6d88 \u907f\u514d\u5378\u8f7d==="

    .line 1138
    .line 1139
    invoke-static {v7, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const/16 v1, 0x10

    .line 1143
    .line 1144
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 1145
    .line 1146
    .line 1147
    sput-object v10, Lk2/a;->b:Ljava/lang/String;

    .line 1148
    .line 1149
    goto/16 :goto_9

    .line 1150
    .line 1151
    :cond_1a
    invoke-static {v5, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_1f

    .line 1156
    .line 1157
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-nez v1, :cond_1f

    .line 1162
    .line 1163
    invoke-static {v6, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_1f

    .line 1168
    .line 1169
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    if-eqz v1, :cond_1f

    .line 1174
    .line 1175
    const-string v2, ":id/action_name"

    .line 1176
    .line 1177
    const/4 v12, 0x2

    .line 1178
    const/4 v15, 0x0

    .line 1179
    invoke-static {v1, v2, v15, v12, v9}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    const/4 v2, 0x1

    .line 1184
    if-ne v1, v2, :cond_1f

    .line 1185
    .line 1186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1187
    .line 1188
    const/16 v2, 0x1d

    .line 1189
    .line 1190
    if-ge v1, v2, :cond_1f

    .line 1191
    .line 1192
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 1193
    .line 1194
    sget-object v2, Lk2/a;->b:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Ln2/e;->U(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_1f

    .line 1201
    .line 1202
    sget-object v1, Lk2/a;->b:Ljava/lang/String;

    .line 1203
    .line 1204
    const-string v2, "\u5206\u4eab\u5378\u8f7d"

    .line 1205
    .line 1206
    invoke-static {v1, v2, v15, v12, v9}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_1f

    .line 1211
    .line 1212
    const-string v1, "=== \u534e\u4e3a\u8363\u8000 \u957f\u6309\u56fe\u6807 \u51c6\u5907\u70b9\u51fb\u53d6\u6d88 \u907f\u514d\u5378\u8f7d==="

    .line 1213
    .line 1214
    invoke-static {v7, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const-string v2, "AppAvoidUninstallClick \u534e\u4e3a\u8363\u8000\u957f\u6309\u56fe\u6807 6"

    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    sput-object v10, Lk2/a;->b:Ljava/lang/String;

    .line 1229
    .line 1230
    goto/16 :goto_9

    .line 1231
    .line 1232
    :cond_1b
    const/4 v15, 0x0

    .line 1233
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    move-object v7, v10

    .line 1238
    move-object v8, v7

    .line 1239
    move-object v11, v8

    .line 1240
    :goto_6
    if-ge v15, v4, :cond_1f

    .line 1241
    .line 1242
    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v12

    .line 1246
    if-eqz v12, :cond_1e

    .line 1247
    .line 1248
    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v12

    .line 1252
    iput-object v1, v5, Lk2/a$b;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    iput-object v2, v5, Lk2/a$b;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    iput-object v3, v5, Lk2/a$b;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v13

    .line 1262
    iput-object v13, v5, Lk2/a$b;->d:Ljava/lang/Object;

    .line 1263
    .line 1264
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v13

    .line 1268
    iput-object v13, v5, Lk2/a$b;->e:Ljava/lang/Object;

    .line 1269
    .line 1270
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v13

    .line 1274
    iput-object v13, v5, Lk2/a$b;->f:Ljava/lang/Object;

    .line 1275
    .line 1276
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v13

    .line 1280
    iput-object v13, v5, Lk2/a$b;->g:Ljava/lang/Object;

    .line 1281
    .line 1282
    iput v15, v5, Lk2/a$b;->h:I

    .line 1283
    .line 1284
    iput v4, v5, Lk2/a$b;->i:I

    .line 1285
    .line 1286
    const/4 v13, 0x1

    .line 1287
    iput v13, v5, Lk2/a$b;->l:I

    .line 1288
    .line 1289
    invoke-direct {v0, v1, v12, v3, v5}, Lk2/a;->c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v12

    .line 1293
    if-ne v12, v6, :cond_1c

    .line 1294
    .line 1295
    return-object v6

    .line 1296
    :cond_1c
    move-object v14, v1

    .line 1297
    move v1, v4

    .line 1298
    move-object v4, v12

    .line 1299
    move-object v12, v3

    .line 1300
    move-object v3, v10

    .line 1301
    move-object v10, v8

    .line 1302
    move-object v8, v2

    .line 1303
    move v2, v15

    .line 1304
    :goto_7
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1305
    .line 1306
    if-nez v4, :cond_1d

    .line 1307
    .line 1308
    move v4, v1

    .line 1309
    move v15, v2

    .line 1310
    move-object v2, v8

    .line 1311
    move-object v8, v10

    .line 1312
    move-object v1, v14

    .line 1313
    move-object v10, v3

    .line 1314
    move-object v3, v12

    .line 1315
    goto :goto_8

    .line 1316
    :cond_1d
    return-object v4

    .line 1317
    :cond_1e
    const/4 v13, 0x1

    .line 1318
    :goto_8
    add-int/2addr v15, v13

    .line 1319
    goto :goto_6

    .line 1320
    :cond_1f
    :goto_9
    return-object v9

    :sswitch_data_0
    .sparse-switch
        -0x79130007 -> :sswitch_4
        -0x646ef2f4 -> :sswitch_3
        -0x28ced0af -> :sswitch_2
        0x10ec40e2 -> :sswitch_1
        0x7ce26eb0 -> :sswitch_0
    .end sparse-switch
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
    sput-object p1, Lk2/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
