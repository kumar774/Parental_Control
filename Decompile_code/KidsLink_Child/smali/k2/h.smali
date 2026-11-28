.class public final Lk2/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lk2/h;

.field private static b:Ljava/lang/String;

.field private static c:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/h;->a:Lk2/h;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lk2/h;->b:Ljava/lang/String;

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

.method public static final synthetic a(Lk2/h;Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk2/h;->e(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lk2/h;Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk2/h;->f(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
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
    sget-boolean p1, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-boolean p1, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p1, "com.huawei.intelligent"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "com.hihonor.hiboard"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "com.miui.personalassistant"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "com.miui.newhome"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "com.coloros.assistantscreen"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string p1, "com.google.android.apps.nexuslauncher"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const-string p1, "com.vivo.hiboard"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object p1, Lk2/h;->c:Landroid/os/PowerManager;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const-string p1, "power"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    instance-of p1, p0, Landroid/os/PowerManager;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    check-cast p0, Landroid/os/PowerManager;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object p0, p3

    .line 91
    :goto_0
    sput-object p0, Lk2/h;->c:Landroid/os/PowerManager;

    .line 92
    .line 93
    :cond_3
    sget-object p0, Lk2/h;->c:Landroid/os/PowerManager;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 p1, 0x1

    .line 102
    if-ne p0, p1, :cond_5

    .line 103
    .line 104
    sget-object p0, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :cond_4
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Lk2/h$a;

    .line 128
    .line 129
    invoke-direct {v3, p2, p3}, Lk2/h$a;-><init>(Ljava/lang/String;Loc/e;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method private final e(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    const-string v0, "com.huawei.intelligent:id/main_view"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "P4buOneNegativeScreenClick"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v4

    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "com.huawei.intelligent"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    const-string p1, "find intelligent main_view source actionHome"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "OneNegativeScreenClick DisableLauncherOneNegativeScreen main_view "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/fundot/p4bu/common/utils/q;->d:Lcom/fundot/p4bu/common/utils/q$a;

    .line 49
    .line 50
    sget p2, Lh2/g;->G1:I

    .line 51
    .line 52
    invoke-static {p2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2, v3, v1, v3}, Lcom/fundot/p4bu/common/utils/q$a;->e(Lcom/fundot/p4bu/common/utils/q$a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "com.hihonor.hiboard.feature_mainpage:id/recyclerView"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/2addr v0, v4

    .line 75
    if-ne v0, v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v0, "com.hihonor.hiboard.feature_mainpage"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :goto_1
    const-string p1, "find hihonor hiboard recyclerView source actionHome"

    .line 87
    .line 88
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "OneNegativeScreenClick DisableLauncherOneNegativeScreen recyclerView "

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/fundot/p4bu/common/utils/q;->d:Lcom/fundot/p4bu/common/utils/q$a;

    .line 103
    .line 104
    sget p2, Lh2/g;->G1:I

    .line 105
    .line 106
    invoke-static {p2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2, v3, v1, v3}, Lcom/fundot/p4bu/common/utils/q$a;->e(Lcom/fundot/p4bu/common/utils/q$a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string v0, "com.vivo.hiboard:id/hiboard_workspace_layout"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/2addr v0, v4

    .line 129
    if-ne v0, v4, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v0, "com.vivo.hiboard"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    :goto_2
    const-string p1, "find vivo hiboard hiboard_workspace_layout source GLOBAL_ACTION_BACK"

    .line 141
    .line 142
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object p1, Lcom/fundot/p4bu/common/utils/q;->d:Lcom/fundot/p4bu/common/utils/q$a;

    .line 153
    .line 154
    sget p2, Lh2/g;->G1:I

    .line 155
    .line 156
    invoke-static {p2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, p2, v3, v1, v3}, Lcom/fundot/p4bu/common/utils/q$a;->e(Lcom/fundot/p4bu/common/utils/q$a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    const-string v0, "com.miui.personalassistant:id/header_time"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    check-cast v0, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    xor-int/2addr v0, v4

    .line 179
    if-ne v0, v4, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const-string v0, "com.miui.personalassistant"

    .line 183
    .line 184
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    :goto_3
    const-string p1, "find mi personalassistant header_time source GLOBAL_ACTION_BACK"

    .line 191
    .line 192
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    sget-object p1, Lcom/fundot/p4bu/common/utils/q;->d:Lcom/fundot/p4bu/common/utils/q$a;

    .line 203
    .line 204
    sget p2, Lh2/g;->G1:I

    .line 205
    .line 206
    invoke-static {p2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1, p2, v3, v1, v3}, Lcom/fundot/p4bu/common/utils/q$a;->e(Lcom/fundot/p4bu/common/utils/q$a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    const-string v0, "com.coloros.assistantscreen:id/plugin_card_recycle_view"

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    check-cast p2, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    xor-int/2addr p2, v4

    .line 229
    if-ne p2, v4, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const-string p2, "com.coloros.assistantscreen"

    .line 233
    .line 234
    invoke-static {p1, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    :goto_4
    const-string p1, "find coloros plugin_card_recycle_view source GLOBAL_ACTION_BACK"

    .line 241
    .line 242
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 246
    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    invoke-virtual {p1, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 250
    .line 251
    .line 252
    :cond_b
    sget-object p1, Lcom/fundot/p4bu/common/utils/q;->d:Lcom/fundot/p4bu/common/utils/q$a;

    .line 253
    .line 254
    sget p2, Lh2/g;->G1:I

    .line 255
    .line 256
    invoke-static {p2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p1, p2, v3, v1, v3}, Lcom/fundot/p4bu/common/utils/q$a;->e(Lcom/fundot/p4bu/common/utils/q$a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    return-void
.end method

.method private final f(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    const-string v0, "com.miui.newhome:id/recycler_view"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "P4buOneNegativeScreenClick"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "com.miui.newhome"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :goto_0
    const-string p1, "find mi newhome recycler_view source GLOBAL_ACTION_BACK"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const-string p1, "com.google.android.apps.nexuslauncher:id/clear_btn"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/2addr p1, v2

    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    const-string p1, "find google newhome input clear_btn GLOBAL_ACTION_BACK"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p1, Lcom/fundot/p4bu/common/utils/q;->d:Lcom/fundot/p4bu/common/utils/q$a;

    .line 73
    .line 74
    sget p2, Lh2/g;->i1:I

    .line 75
    .line 76
    invoke-static {p2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget v0, Lh2/g;->R0:I

    .line 81
    .line 82
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, " "

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v0, 0x2

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {p1, p2, v1, v0, v1}, Lcom/fundot/p4bu/common/utils/q$a;->e(Lcom/fundot/p4bu/common/utils/q$a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method


# virtual methods
.method public final c()Landroid/os/PowerManager;
    .locals 1

    .line 1
    sget-object v0, Lk2/h;->c:Landroid/os/PowerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/PowerManager;)V
    .locals 0

    .line 1
    sput-object p1, Lk2/h;->c:Landroid/os/PowerManager;

    .line 2
    .line 3
    return-void
.end method
