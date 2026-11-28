.class public final Lk2/q;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lk2/q;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/q;->a:Lk2/q;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lk2/q;->b:Ljava/lang/String;

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

.method public static final synthetic a(Lk2/q;Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk2/q;->e(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, p1}, Lcom/fundot/p4bu/common/utils/c;->u(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/fundot/p4bu/common/utils/q;->d:Lcom/fundot/p4bu/common/utils/q$a;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, p1, v2, v1, v2}, Lcom/fundot/p4bu/common/utils/q$a;->e(Lcom/fundot/p4bu/common/utils/q$a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lo2/e;->g:Lo2/e$b;

    .line 30
    .line 31
    new-instance v1, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 32
    .line 33
    sget-object v2, Lo2/h;->FSetItem:Lo2/h;

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final d(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p1, "context"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/fundot/p4bu/appsetting/AppSetting$n3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$n3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p3, 0x2

    .line 19
    if-ne p1, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-boolean p0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-boolean p0, Lcom/fundot/p4bu/ii/b;->n:Z

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "cn.wps.moffice_eng"

    .line 45
    .line 46
    invoke-static {p2, p0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Ln2/e;->F:Ln2/e;

    .line 53
    .line 54
    iget-object p2, p1, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, p0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    return-void

    .line 78
    :cond_4
    :goto_1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lk2/q$a;

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-direct {v3, p0}, Lk2/q$a;-><init>(Loc/e;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final e(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    const-string p1, "cn.wps.moffice_eng:id/law_confirm_btn"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const-string v2, "P4buWps1500Click"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p2, "wps find = law_confirm_btn \u540c\u610f\u9690\u79c1\u534f\u8bae ACTION_CLICK"

    .line 24
    .line 25
    invoke-static {v2, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "cn.wps.moffice_eng:id/iv_start_close"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v3, "wps find = iv_start_close \u5173\u95ed\u767b\u5f55\u9875\u9762 ACTION_CLICK"

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string p1, "cn.wps.moffice_eng:id/titlebar_back_icon"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const-string p1, "cn.wps.moffice_eng:id/title_bar_return"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const-string p2, "wps find = title_bar_return \u5173\u95ed\u4fdd\u5b58\u9875\u9762 ACTION_CLICK"

    .line 121
    .line 122
    invoke-static {v2, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 132
    .line 133
    .line 134
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 135
    .line 136
    new-instance p2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 137
    .line 138
    const-string v0, "\u7981\u6b62\u4f7f\u7528WPS\u4fdd\u5b58\u529f\u80fd"

    .line 139
    .line 140
    sget-object v1, Lo2/h;->FSetItem:Lo2/h;

    .line 141
    .line 142
    invoke-direct {p2, v0, v1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-string p1, "cn.wps.moffice_eng:id/pad_left_panal_switch"

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    const-string p2, "wps find = pad_left_panal_switch \u4fa7\u8fb9\u680f\u6253\u5f00 ACTION_CLICK"

    .line 168
    .line 169
    invoke-static {v2, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 179
    .line 180
    .line 181
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 182
    .line 183
    new-instance p2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 184
    .line 185
    const-string v0, "\u7981\u6b62\u6253\u5f00WPS\u4fa7\u8fb9\u680f"

    .line 186
    .line 187
    sget-object v1, Lo2/h;->FSetItem:Lo2/h;

    .line 188
    .line 189
    invoke-direct {p2, v0, v1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    const-string p1, "cn.wps.moffice_eng:drawable/save_as"

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/4 v0, 0x1

    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    const-string p1, "wps find = tracks \u53e6\u5b58\u4e3a\u7b49\u83dc\u5355\u680f ACTION_CLICK"

    .line 215
    .line 216
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 227
    .line 228
    new-instance p2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 229
    .line 230
    const-string v0, "\u7981\u6b62\u6253\u5f00WPS\u83dc\u5355\u680f"

    .line 231
    .line 232
    sget-object v1, Lo2/h;->FSetItem:Lo2/h;

    .line 233
    .line 234
    invoke-direct {p2, v0, v1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    const-string p1, "cn.wps.moffice_eng:id/share_and_send_title"

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast p1, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_8

    .line 257
    .line 258
    const-string p1, "wps find = share_and_send_title \u5206\u4eab\u5f39\u7a97 ACTION_CLICK"

    .line 259
    .line 260
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 264
    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 268
    .line 269
    .line 270
    :cond_7
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 271
    .line 272
    new-instance p2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 273
    .line 274
    const-string v0, "\u7981\u6b62\u6253\u5f00WPS\u5206\u4eab"

    .line 275
    .line 276
    sget-object v1, Lo2/h;->FSetItem:Lo2/h;

    .line 277
    .line 278
    invoke-direct {p2, v0, v1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    const-string p1, "cn.wps.moffice_eng:id/multi_doc_droplist"

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast p1, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_a

    .line 301
    .line 302
    const-string p1, "wps find = multi_doc_droplist \u6587\u6863\u5207\u6362 ACTION_CLICK"

    .line 303
    .line 304
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 308
    .line 309
    if-eqz p1, :cond_9

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 312
    .line 313
    .line 314
    :cond_9
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 315
    .line 316
    new-instance p2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 317
    .line 318
    const-string v0, "\u7981\u6b62\u6253\u5f00WPS\u6587\u6863\u5207\u6362"

    .line 319
    .line 320
    sget-object v1, Lo2/h;->FSetItem:Lo2/h;

    .line 321
    .line 322
    invoke-direct {p2, v0, v1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_a
    const-string p1, "cn.wps.moffice_eng:id/album_spinner_head"

    .line 330
    .line 331
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast p1, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_c

    .line 345
    .line 346
    const-string p1, "wps find = album_spinner_head \u9009\u62e9\u56fe\u7247 ACTION_CLICK"

    .line 347
    .line 348
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 352
    .line 353
    if-eqz p1, :cond_b

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 356
    .line 357
    .line 358
    :cond_b
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 359
    .line 360
    new-instance p2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 361
    .line 362
    const-string v0, "\u7981\u6b62\u6253\u5f00WPS\u9009\u62e9\u56fe\u7247"

    .line 363
    .line 364
    sget-object v1, Lo2/h;->FSetItem:Lo2/h;

    .line 365
    .line 366
    invoke-direct {p2, v0, v1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_c
    const-string p1, "cn.wps.moffice_eng:id/pad_home_fb_title"

    .line 374
    .line 375
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    check-cast p1, Ljava/util/Collection;

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_e

    .line 389
    .line 390
    const-string p1, "wps find = pad_home_fb_title \u9009\u62e9\u97f3\u9891\u5185\u90e8 ACTION_CLICK"

    .line 391
    .line 392
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 396
    .line 397
    if-eqz p1, :cond_d

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 400
    .line 401
    .line 402
    :cond_d
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 403
    .line 404
    new-instance p2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 405
    .line 406
    const-string v0, "\u7981\u6b62\u6253\u5f00WPS\u9009\u62e9\u97f3\u9891"

    .line 407
    .line 408
    sget-object v1, Lo2/h;->FSetItem:Lo2/h;

    .line 409
    .line 410
    invoke-direct {p2, v0, v1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_e
    const-string p1, "cn.wps.moffice_eng:id/title_bar_cancel"

    .line 418
    .line 419
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    check-cast p1, Ljava/util/Collection;

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_10

    .line 433
    .line 434
    const-string p1, "wps find = title_bar_cancel \u5f39\u7a97\u4ea4\u4e92 ACTION_CLICK"

    .line 435
    .line 436
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 440
    .line 441
    if-eqz p1, :cond_f

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 444
    .line 445
    .line 446
    :cond_f
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 447
    .line 448
    new-instance p2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 449
    .line 450
    const-string v0, "\u7981\u6b62\u6253\u5f00WPS\u5f39\u7a97\u4ea4\u4e92"

    .line 451
    .line 452
    sget-object v1, Lo2/h;->FSetItem:Lo2/h;

    .line 453
    .line 454
    invoke-direct {p2, v0, v1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "packageName"

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
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$n3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$n3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->n:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    const-string v0, "cn.wps.moffice_eng"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    const-string p1, "cn.wps.moffice.main.local.home.PadHomeActivity"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x1

    .line 66
    const-string v1, "P4buWps1500Click"

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const-string p1, "wps find = \u5e94\u7528\u4e3b\u9875\u9762 clickMyHome"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "\u7981\u6b62\u6253\u5f00WPS\u5e94\u7528\u4e3b\u9875\u9762"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lk2/q;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_4
    const-string p1, "cn.wps.moffice.main.common.peripheral.autorename.RenameActivity"

    .line 82
    .line 83
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const-string p1, "wps find = \u91cd\u547d\u540d\u9875\u9762 clickMyHome"

    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "\u7981\u6b62\u6253\u5f00WPS\u91cd\u547d\u540d\u9875\u9762"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lk2/q;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_5
    sget-object p1, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 101
    .line 102
    if-nez p1, :cond_a

    .line 103
    .line 104
    const-string p1, "cn.wps.moffice.presentation.multiactivity.Presentation1"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    return v3

    .line 113
    :cond_6
    const-string p1, "cn.wps.moffice.pdf.multiactivity.PDFReader1"

    .line 114
    .line 115
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    return v3

    .line 122
    :cond_7
    const-string p1, "cn.wps.moffice.writer.multiactivity.Writer1"

    .line 123
    .line 124
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    return v3

    .line 131
    :cond_8
    const-string p1, "cn.wps.moffice.spreadsheet.multiactivity.Spreadsheet1"

    .line 132
    .line 133
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    return v3

    .line 140
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "wps find = \u670d\u52a1\u5f02\u5e38\u7981\u6b62\u6253\u5f00WPS\u9875\u9762 clickMyHome no Accessibility className ="

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v1, "\u670d\u52a1\u5f02\u5e38\u7981\u6b62\u6253\u5f00WPS\u9875\u9762"

    .line 173
    .line 174
    invoke-virtual {p1, v3, p2, v1}, Lcom/fundot/p4bu/common/utils/c;->u(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 178
    .line 179
    new-instance p2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 180
    .line 181
    sget-object v2, Lo2/h;->FSetItem:Lo2/h;

    .line 182
    .line 183
    invoke-direct {p2, v1, v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 187
    .line 188
    .line 189
    return v0

    .line 190
    :cond_a
    return v3
.end method
