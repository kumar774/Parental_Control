.class public final Lk2/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lk2/f;

.field private static b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/f;->a:Lk2/f;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lk2/f;->b:Ljava/lang/String;

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

.method public static final synthetic a(Lk2/f;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk2/f;->d(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

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
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p2, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean p2, Lk2/f;->c:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p2, Ln2/e;->F:Ln2/e;

    .line 17
    .line 18
    invoke-virtual {p2}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "com.huawei.appmarket.service.distribution.deeplink.fulldetail.DisFullDetailActivity"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "com.google.android.finsky.activities.MainActivity"

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "com.hihonor.appmarket.module.dispatch.page.NonTranslucentDispatchAppDetailsActivity"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "com.downloader.page.ui.main.activity.DownloaderPageActivity"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "com.bbk.appstore.ui.details.AppDetailActivity"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "com.xiaomi.market.ui.detail.AppDetailActivityDirectPost"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :cond_2
    invoke-virtual {p2}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p2, p2, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lk2/f$a;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-direct {v3, p1, p0, p3, p2}, Lk2/f$a;-><init>(Landroid/view/accessibility/AccessibilityEvent;Landroid/content/Context;Ljava/lang/String;Loc/e;)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    if-eqz p1, :cond_4

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    sget-object p2, Lk2/f;->a:Lk2/f;

    .line 145
    .line 146
    invoke-direct {p2, p0, p1}, Lk2/f;->c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkc/x;->a:Lkc/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "com.huawei.appmarket:id/detail_head_app_name_textview"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v4, "\u7ee7\u7eed"

    .line 12
    .line 13
    const-string v5, "\u66f4\u65b0"

    .line 14
    .line 15
    const-string v6, "%"

    .line 16
    .line 17
    const-string v7, "\u5b89\u88c5\u4e2d"

    .line 18
    .line 19
    const-string v8, "\u6253\u5f00"

    .line 20
    .line 21
    const-string v9, " , parent isClickable = "

    .line 22
    .line 23
    const-string v10, " , isClickable = "

    .line 24
    .line 25
    const-string v11, "getText(...)"

    .line 26
    .line 27
    const-string v12, "P4buInstallInAppStoreClick"

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    check-cast v16, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    xor-int/lit8 v3, v16, 0x1

    .line 44
    .line 45
    if-ne v3, v15, :cond_5

    .line 46
    .line 47
    sget v3, Lh2/g;->B:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_20

    .line 68
    .line 69
    const-string v0, "\u534e\u4e3a \u5e94\u7528\u5546\u5e97\u5b89\u88c5\u9875\u9762 \u53d1\u73b0 \u7686\u6210\u5b88\u62a4\u5b69\u5b50\u7aef"

    .line 70
    .line 71
    invoke-static {v12, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "com.huawei.appmarket:id/hwprogressbutton_percentage_text_view"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    xor-int/2addr v1, v15

    .line 90
    if-ne v1, v15, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    new-instance v15, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v13, "\u534e\u4e3a \u5b69\u5b50\u7aef \u6309\u94ae\u4e3a "

    .line 120
    .line 121
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v12, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v8, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    sput-boolean v17, Lk2/f;->c:Z

    .line 157
    .line 158
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_20

    .line 171
    .line 172
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "\u534e\u4e3a \u5e94\u7528\u5546\u5e97\u5b89\u88c5\u66f4\u65b0 \u6253\u5f00 \u5df2\u5b8c\u6210\u9000\u51fa"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v7, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move/from16 v3, v17

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    invoke-static {v1, v6, v3, v2, v14}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v5, v3, v2, v14}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_2

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v4, v3, v2, v14}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_20

    .line 236
    .line 237
    :cond_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_20

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/16 v1, 0x10

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v5, Lk2/f$b;

    .line 265
    .line 266
    invoke-direct {v5, v14}, Lk2/f$b;-><init>(Loc/e;)V

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x2

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-static/range {v2 .. v7}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_3
    :goto_0
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "\u534e\u4e3a \u5e94\u7528\u5546\u5e97\u5b89\u88c5\u66f4\u65b0 \u5b89\u88c5\u4e2d \u5df2\u5b8c\u6210\u9000\u51fa"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    return-void

    .line 288
    :cond_5
    const-string v2, "com.hihonor.appmarket:id/app_detail_name"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "getContentDescription(...)"

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    move-object v13, v2

    .line 299
    check-cast v13, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    xor-int/2addr v13, v15

    .line 306
    if-ne v13, v15, :cond_b

    .line 307
    .line 308
    sget v11, Lh2/g;->B:I

    .line 309
    .line 310
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_20

    .line 329
    .line 330
    const-string v0, "\u8363\u8000 \u5e94\u7528\u5546\u5e97\u5b89\u88c5\u9875\u9762 \u53d1\u73b0 \u7686\u6210\u5b88\u62a4\u5b69\u5b50\u7aef"

    .line 331
    .line 332
    invoke-static {v12, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "com.hihonor.appmarket:id/app_detail_download_btn_small"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    check-cast v1, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    xor-int/2addr v1, v15

    .line 351
    if-ne v1, v15, :cond_a

    .line 352
    .line 353
    invoke-static {v0}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    new-instance v13, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v15, "\u8363\u8000 \u5b69\u5b50\u7aef \u6309\u94ae\u4e3a "

    .line 381
    .line 382
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v12, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v8, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_6

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    sput-boolean v17, Lk2/f;->c:Z

    .line 420
    .line 421
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_20

    .line 434
    .line 435
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v1, "\u8363\u8000  \u5e94\u7528\u5546\u5e97\u5b89\u88c5\u66f4\u65b0 \u6253\u5f00 \u5df2\u5b8c\u6210\u9000\u51fa"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v7, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_9

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 v2, 0x2

    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-static {v1, v6, v7, v2, v14}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_7

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v5, v7, v2, v14}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_8

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v4, v7, v2, v14}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_20

    .line 498
    .line 499
    :cond_8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_20

    .line 504
    .line 505
    const/16 v1, 0x10

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    new-instance v5, Lk2/f$c;

    .line 519
    .line 520
    invoke-direct {v5, v14}, Lk2/f$c;-><init>(Loc/e;)V

    .line 521
    .line 522
    .line 523
    const/4 v6, 0x2

    .line 524
    const/4 v7, 0x0

    .line 525
    const/4 v4, 0x0

    .line 526
    invoke-static/range {v2 .. v7}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_9
    :goto_1
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v1, "\u8363\u8000  \u5e94\u7528\u5546\u5e97\u5b89\u88c5\u66f4\u65b0 \u5b89\u88c5\u4e2d \u5df2\u5b8c\u6210\u9000\u51fa"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_a
    return-void

    .line 542
    :cond_b
    const-string v2, "com.heytap.market:id/downloader_app_name"

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v13, "\u4e0b\u8f7d\u4e2d"

    .line 549
    .line 550
    if-eqz v2, :cond_11

    .line 551
    .line 552
    move-object/from16 v18, v2

    .line 553
    .line 554
    check-cast v18, Ljava/util/Collection;

    .line 555
    .line 556
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v18

    .line 560
    xor-int/lit8 v14, v18, 0x1

    .line 561
    .line 562
    if-ne v14, v15, :cond_11

    .line 563
    .line 564
    sget v11, Lh2/g;->B:I

    .line 565
    .line 566
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v2}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_20

    .line 585
    .line 586
    const-string v0, "OPPO heytap \u5e94\u7528\u5546\u5e97\u5b89\u88c5\u9875\u9762 \u53d1\u73b0 \u7686\u6210\u5b88\u62a4\u5b69\u5b50\u7aef"

    .line 587
    .line 588
    invoke-static {v12, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "com.heytap.market:id/tv_hint"

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_10

    .line 598
    .line 599
    move-object v1, v0

    .line 600
    check-cast v1, Ljava/util/Collection;

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    xor-int/2addr v1, v15

    .line 607
    if-ne v1, v15, :cond_10

    .line 608
    .line 609
    invoke-static {v0}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    new-instance v14, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    const-string v15, "OPPO heytap \u5b69\u5b50\u7aef \u6309\u94ae\u4e3a "

    .line 637
    .line 638
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v12, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v8, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_c

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    sput-boolean v17, Lk2/f;->c:Z

    .line 676
    .line 677
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_20

    .line 690
    .line 691
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v1, "OPPO heytap  \u5e94\u7528\u5546\u5e97\u5b89\u88c5\u66f4\u65b0 \u6253\u5f00 \u5df2\u5b8c\u6210\u9000\u51fa"

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_c
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v7, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_f

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v13, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_f

    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const/4 v2, 0x2

    .line 731
    const/4 v7, 0x0

    .line 732
    const/4 v8, 0x0

    .line 733
    invoke-static {v1, v6, v8, v2, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_d

    .line 738
    .line 739
    goto :goto_2

    .line 740
    :cond_d
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v5, v8, v2, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_e

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v1, v4, v8, v2, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_20

    .line 765
    .line 766
    :cond_e
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_20

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const/16 v1, 0x10

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    new-instance v5, Lk2/f$d;

    .line 794
    .line 795
    const/4 v7, 0x0

    .line 796
    invoke-direct {v5, v7}, Lk2/f$d;-><init>(Loc/e;)V

    .line 797
    .line 798
    .line 799
    const/4 v6, 0x2

    .line 800
    const/4 v7, 0x0

    .line 801
    const/4 v4, 0x0

    .line 802
    invoke-static/range {v2 .. v7}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_f
    :goto_2
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v1, "OPPO heytap  \u5e94\u7528\u5546\u5e97\u5b89\u88c5\u66f4\u65b0 \u5b89\u88c5\u4e2d \u5df2\u5b8c\u6210\u9000\u51fa"

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_10
    return-void

    .line 818
    :cond_11
    const-string v2, "com.bbk.appstore:id/package_detail_title"

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    move-object v14, v2

    .line 825
    check-cast v14, Ljava/util/Collection;

    .line 826
    .line 827
    if-eqz v14, :cond_12

    .line 828
    .line 829
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v14

    .line 833
    if-eqz v14, :cond_13

    .line 834
    .line 835
    :cond_12
    const-string v2, "com.bbk.appstore:id/package_list_item_app_title"

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    :cond_13
    if-eqz v2, :cond_1b

    .line 842
    .line 843
    move-object v14, v2

    .line 844
    check-cast v14, Ljava/util/Collection;

    .line 845
    .line 846
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v14

    .line 850
    xor-int/2addr v14, v15

    .line 851
    if-ne v14, v15, :cond_1b

    .line 852
    .line 853
    sget v3, Lh2/g;->B:I

    .line 854
    .line 855
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v2}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 864
    .line 865
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_20

    .line 874
    .line 875
    const-string v0, "vivo bbk \u5e94\u7528\u5546\u5e97\u5b89\u88c5\u9875\u9762 \u53d1\u73b0 \u7686\u6210\u5b88\u62a4\u5b69\u5b50\u7aef"

    .line 876
    .line 877
    invoke-static {v12, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-string v0, "com.bbk.appstore:id/download_progress_text"

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object v2, v0

    .line 887
    check-cast v2, Ljava/util/Collection;

    .line 888
    .line 889
    if-eqz v2, :cond_14

    .line 890
    .line 891
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_15

    .line 896
    .line 897
    :cond_14
    const-string v0, "com.bbk.appstore:id/download_status"

    .line 898
    .line 899
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    :cond_15
    if-eqz v0, :cond_1a

    .line 904
    .line 905
    move-object v1, v0

    .line 906
    check-cast v1, Ljava/util/Collection;

    .line 907
    .line 908
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    xor-int/2addr v1, v15

    .line 913
    if-ne v1, v15, :cond_1a

    .line 914
    .line 915
    invoke-static {v0}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 920
    .line 921
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    new-instance v14, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v15, "vivo bbk \u5b69\u5b50\u7aef \u6309\u94ae\u4e3a "

    .line 943
    .line 944
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v12, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-static {v8, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_16

    .line 978
    .line 979
    const/16 v17, 0x0

    .line 980
    .line 981
    sput-boolean v17, Lk2/f;->c:Z

    .line 982
    .line 983
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 984
    .line 985
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_20

    .line 996
    .line 997
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 998
    .line 999
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const-string v1, "vivo bbk  \u5e94\u7528\u5546\u5e97\u5b89\u88c5\u66f4\u65b0 \u6253\u5f00 \u5df2\u5b8c\u6210\u9000\u51fa"

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v7, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-nez v1, :cond_19

    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v13, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-nez v1, :cond_19

    .line 1028
    .line 1029
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v1, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v2, 0x2

    .line 1037
    const/4 v3, 0x0

    .line 1038
    const/4 v7, 0x0

    .line 1039
    invoke-static {v1, v6, v3, v2, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_17

    .line 1044
    .line 1045
    goto :goto_3

    .line 1046
    :cond_17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-static {v1, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1, v5, v3, v2, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-nez v1, :cond_18

    .line 1058
    .line 1059
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-static {v1, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1, v4, v3, v2, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_20

    .line 1071
    .line 1072
    :cond_18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_20

    .line 1081
    .line 1082
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const/16 v1, 0x10

    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    new-instance v5, Lk2/f$e;

    .line 1100
    .line 1101
    const/4 v7, 0x0

    .line 1102
    invoke-direct {v5, v7}, Lk2/f$e;-><init>(Loc/e;)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v6, 0x2

    .line 1106
    const/4 v7, 0x0

    .line 1107
    const/4 v4, 0x0

    .line 1108
    invoke-static/range {v2 .. v7}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_19
    :goto_3
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    const-string v1, "vivo bbk  \u5e94\u7528\u5546\u5e97\u5b89\u88c5\u66f4\u65b0 \u5b89\u88c5\u4e2d \u5df2\u5b8c\u6210\u9000\u51fa"

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_1a
    return-void

    .line 1124
    :cond_1b
    const-string v2, "com.xiaomi.market:id/top_bar_title"

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    if-eqz v2, :cond_20

    .line 1131
    .line 1132
    move-object v11, v2

    .line 1133
    check-cast v11, Ljava/util/Collection;

    .line 1134
    .line 1135
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v11

    .line 1139
    xor-int/2addr v11, v15

    .line 1140
    if-ne v11, v15, :cond_20

    .line 1141
    .line 1142
    sget v11, Lh2/g;->B:I

    .line 1143
    .line 1144
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v2}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_20

    .line 1163
    .line 1164
    const-string v0, "xiaomi \u5e94\u7528\u5546\u5e97\u5b89\u88c5\u9875\u9762 \u53d1\u73b0 \u7686\u6210\u5b88\u62a4\u5b69\u5b50\u7aef"

    .line 1165
    .line 1166
    invoke-static {v12, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    const-string v0, "com.xiaomi.market:id/detail_action_container"

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-eqz v0, :cond_20

    .line 1176
    .line 1177
    move-object v1, v0

    .line 1178
    check-cast v1, Ljava/util/Collection;

    .line 1179
    .line 1180
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    xor-int/2addr v1, v15

    .line 1185
    if-ne v1, v15, :cond_20

    .line 1186
    .line 1187
    invoke-static {v0}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-ne v1, v15, :cond_20

    .line 1198
    .line 1199
    invoke-static {v0}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1204
    .line 1205
    const/4 v2, 0x0

    .line 1206
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-ne v1, v15, :cond_20

    .line 1215
    .line 1216
    invoke-static {v0}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1221
    .line 1222
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v11

    .line 1242
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v11

    .line 1246
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    const-string v15, "xiaomi \u5b69\u5b50\u7aef \u6309\u94ae\u4e3a "

    .line 1252
    .line 1253
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-static {v12, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-static {v8, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_1c

    .line 1287
    .line 1288
    const/16 v17, 0x0

    .line 1289
    .line 1290
    sput-boolean v17, Lk2/f;->c:Z

    .line 1291
    .line 1292
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Ljava/lang/Boolean;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_20

    .line 1305
    .line 1306
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    const-string v1, "xiaomi \u5e94\u7528\u5546\u5e97\u5b89\u88c5\u66f4\u65b0 \u6253\u5f00 \u5df2\u5b8c\u6210\u9000\u51fa"

    .line 1313
    .line 1314
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :cond_1c
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-static {v7, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-nez v1, :cond_1f

    .line 1327
    .line 1328
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-static {v13, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-nez v1, :cond_1f

    .line 1337
    .line 1338
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-static {v1, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v2, 0x2

    .line 1346
    const/4 v7, 0x0

    .line 1347
    const/4 v8, 0x0

    .line 1348
    invoke-static {v1, v6, v8, v2, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_1d

    .line 1353
    .line 1354
    goto :goto_4

    .line 1355
    :cond_1d
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-static {v1, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1, v5, v8, v2, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-nez v1, :cond_1e

    .line 1367
    .line 1368
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-static {v1, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    const-string v5, "\u5347\u7ea7"

    .line 1376
    .line 1377
    invoke-static {v1, v5, v8, v2, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-nez v1, :cond_1e

    .line 1382
    .line 1383
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-static {v1, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v1, v4, v8, v2, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_20

    .line 1395
    .line 1396
    :cond_1e
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-eqz v1, :cond_20

    .line 1405
    .line 1406
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    const/16 v1, 0x10

    .line 1411
    .line 1412
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 1413
    .line 1414
    .line 1415
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    new-instance v5, Lk2/f$f;

    .line 1424
    .line 1425
    const/4 v7, 0x0

    .line 1426
    invoke-direct {v5, v7}, Lk2/f$f;-><init>(Loc/e;)V

    .line 1427
    .line 1428
    .line 1429
    const/4 v6, 0x2

    .line 1430
    const/4 v7, 0x0

    .line 1431
    const/4 v4, 0x0

    .line 1432
    invoke-static/range {v2 .. v7}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :cond_1f
    :goto_4
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    const-string v1, "xiaomi \u5e94\u7528\u5546\u5e97\u5b89\u88c5\u66f4\u65b0 \u5b89\u88c5\u4e2d \u5df2\u5b8c\u6210\u9000\u51fa"

    .line 1443
    .line 1444
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_20
    return-void
.end method

.method private final d(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lk2/f$g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lk2/f$g;

    .line 11
    .line 12
    iget v3, v2, Lk2/f$g;->l:I

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
    iput v3, v2, Lk2/f$g;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lk2/f$g;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lk2/f$g;-><init>(Lk2/f;Loc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lk2/f$g;->j:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lk2/f$g;->l:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget v4, v2, Lk2/f$g;->i:I

    .line 44
    .line 45
    iget v7, v2, Lk2/f$g;->h:I

    .line 46
    .line 47
    iget-object v8, v2, Lk2/f$g;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v2, Lk2/f$g;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v2, Lk2/f$g;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v2, Lk2/f$g;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, v2, Lk2/f$g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v2, Lk2/f$g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 70
    .line 71
    iget-object v14, v2, Lk2/f$g;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v4, 0x0

    .line 99
    const-string v7, ""

    .line 100
    .line 101
    if-nez v1, :cond_c

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object v7, v1

    .line 137
    :cond_7
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_8
    sget-object v1, Lk2/f;->b:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sput-object v1, Lk2/f;->b:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 167
    .line 168
    invoke-virtual {v1}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "com.google.android.finsky.activities.MainActivity"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    sget-object v1, Lk2/f;->b:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "KidsLink kids"

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-static {v1, v2, v4, v3, v6}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_10

    .line 192
    .line 193
    sget-object v1, Lk2/f;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v7, v4, v3, v6}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const-string v2, "P4buInstallInAppStoreClick"

    .line 206
    .line 207
    sparse-switch v1, :sswitch_data_0

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :sswitch_0
    const-string v1, "Open"

    .line 213
    .line 214
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :sswitch_1
    const-string v1, "\u66f4\u65b0"

    .line 223
    .line 224
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :sswitch_2
    const-string v1, "\u6253\u5f00"

    .line 233
    .line 234
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_9
    sput-boolean v4, Lk2/f;->c:Z

    .line 243
    .line 244
    const-string v1, "GooglePlay \u5e94\u7528\u5546\u5e97\u5b89\u88c5\u9875\u9762 \u53d1\u73b0 \u7686\u6210\u5b88\u62a4\u5b69\u5b50\u7aef, \u5df2\u662f\u6253\u5f00"

    .line 245
    .line 246
    invoke-static {v2, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "GooglePlay \u5e94\u7528\u5546\u5e97\u5b89\u88c5\u66f4\u65b0 \u5df2\u662f\u6253\u5f00 \u9000\u51fa"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    return-object p2

    .line 275
    :sswitch_3
    const-string v1, "Update"

    .line 276
    .line 277
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v5, "GooglePlay \u5e94\u7528\u5546\u5e97\u5b89\u88c5\u9875\u9762 \u53d1\u73b0 \u7686\u6210\u5b88\u62a4\u5b69\u5b50\u7aef,button isClickable = "

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    const/16 v2, 0x10

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-instance v10, Lk2/f$h;

    .line 333
    .line 334
    invoke-direct {v10, v6}, Lk2/f$h;-><init>(Loc/e;)V

    .line 335
    .line 336
    .line 337
    const/4 v11, 0x2

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-static/range {v7 .. v12}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 341
    .line 342
    .line 343
    return-object p2

    .line 344
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    move v8, v1

    .line 349
    move v9, v4

    .line 350
    move-object v10, v7

    .line 351
    move-object v11, v10

    .line 352
    move-object v12, v11

    .line 353
    move-object v13, v12

    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    move-object v7, v2

    .line 359
    move-object/from16 v2, p2

    .line 360
    .line 361
    :goto_2
    if-ge v9, v8, :cond_10

    .line 362
    .line 363
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    if-eqz v14, :cond_f

    .line 368
    .line 369
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    iput-object v1, v7, Lk2/f$g;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v2, v7, Lk2/f$g;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v4, v7, Lk2/f$g;->c:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    iput-object v15, v7, Lk2/f$g;->d:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    iput-object v15, v7, Lk2/f$g;->e:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    iput-object v15, v7, Lk2/f$g;->f:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    iput-object v15, v7, Lk2/f$g;->g:Ljava/lang/Object;

    .line 402
    .line 403
    iput v9, v7, Lk2/f$g;->h:I

    .line 404
    .line 405
    iput v8, v7, Lk2/f$g;->i:I

    .line 406
    .line 407
    iput v5, v7, Lk2/f$g;->l:I

    .line 408
    .line 409
    invoke-direct {v0, v1, v14, v4, v7}, Lk2/f;->d(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    if-ne v14, v3, :cond_d

    .line 414
    .line 415
    return-object v3

    .line 416
    :cond_d
    move-object/from16 v16, v14

    .line 417
    .line 418
    move-object v14, v1

    .line 419
    move-object/from16 v1, v16

    .line 420
    .line 421
    move-object/from16 v16, v13

    .line 422
    .line 423
    move-object v13, v2

    .line 424
    move-object v2, v7

    .line 425
    move v7, v9

    .line 426
    move-object v9, v11

    .line 427
    move-object/from16 v11, v16

    .line 428
    .line 429
    move-object/from16 v16, v12

    .line 430
    .line 431
    move-object v12, v4

    .line 432
    move v4, v8

    .line 433
    move-object v8, v10

    .line 434
    move-object/from16 v10, v16

    .line 435
    .line 436
    :goto_3
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 437
    .line 438
    if-nez v1, :cond_e

    .line 439
    .line 440
    move v1, v7

    .line 441
    move-object v7, v2

    .line 442
    move-object v2, v13

    .line 443
    move-object v13, v11

    .line 444
    move-object v11, v9

    .line 445
    move v9, v1

    .line 446
    move-object v1, v8

    .line 447
    move v8, v4

    .line 448
    move-object v4, v12

    .line 449
    move-object v12, v10

    .line 450
    move-object v10, v1

    .line 451
    move-object v1, v14

    .line 452
    goto :goto_4

    .line 453
    :cond_e
    return-object v1

    .line 454
    :cond_f
    :goto_4
    add-int/2addr v9, v5

    .line 455
    goto :goto_2

    .line 456
    :cond_10
    :goto_5
    return-object v6

    .line 457
    :sswitch_data_0
    .sparse-switch
        -0x689adb17 -> :sswitch_3
        0xc470d -> :sswitch_2
        0xcdd3c -> :sswitch_1
        0x259a6a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lk2/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lk2/f;->c:Z

    .line 2
    .line 3
    return-void
.end method
