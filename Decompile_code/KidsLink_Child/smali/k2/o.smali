.class public final Lk2/o;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lk2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/o;->a:Lk2/o;

    .line 7
    .line 8
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

.method public static final synthetic a(Lk2/o;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk2/o;->d(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

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
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "com.huawei.vassistant"

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
    const-string p1, "com.hihonor.magicvoice"

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
    const-string p1, "com.vivo.agent"

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
    const-string p1, "com.miui.voiceassist"

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
    const-string p1, "com.heytap.speechassist"

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
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_2
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lk2/o$a;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-direct {v3, p0, p3, p1}, Lk2/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;Loc/e;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "com.huawei.vassistant:id/btn_capsule"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "\u5df2\u7981\u6b62\u4f7f\u7528\u8bed\u97f3\u52a9\u624b\u3002"

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    const-string v0, "com.huawei.vassistant:id/bottom_main_page"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const-string v0, "com.hihonor.magicvoice:id/bottom_anim_tip"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "find \u8363\u8000\u8bed\u97f3\u52a9\u624b bottom_anim_tip"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 42
    .line 43
    new-instance v0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 44
    .line 45
    sget-object v3, Lo2/h;->FSetItem:Lo2/h;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    const-string v0, "com.vivo.agent:id/jovi_record_view"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    const-string v0, "com.vivo.agent:id/float_main_tips_text"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v0, "com.miui.voiceassist:id/tab_main_discover"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    const-string v0, "com.miui.voiceassist:id/voice_bar_keyboard"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "com.heytap.speechassist:id/tv_view_title"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string v0, "com.heytap.speechassist:id/layout_float_window_icon"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string v0, "com.heytap.speechassist:id/tv_asr_input_hint"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    return p1

    .line 115
    :cond_5
    :goto_0
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "find oppo\u5c0f\u5e03\u8bed\u97f3\u52a9\u624b tv_title"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 127
    .line 128
    new-instance v0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 129
    .line 130
    sget-object v3, Lo2/h;->FSetItem:Lo2/h;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_6
    :goto_1
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "find \u5c0f\u7c73\u5c0f\u7231\u8bed\u97f3\u52a9\u624b jovi_record_view"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 151
    .line 152
    new-instance v0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 153
    .line 154
    sget-object v3, Lo2/h;->FSetItem:Lo2/h;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :cond_7
    :goto_2
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "find vivo\u5c0fv\u8bed\u97f3\u52a9\u624b jovi_record_view"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 175
    .line 176
    new-instance v0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 177
    .line 178
    sget-object v3, Lo2/h;->FSetItem:Lo2/h;

    .line 179
    .line 180
    invoke-direct {v0, v2, v3}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :cond_8
    :goto_3
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "find \u534e\u4e3a\u5c0f\u827a\u8bed\u97f3\u52a9\u624b btn_capsule"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 199
    .line 200
    new-instance v0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 201
    .line 202
    sget-object v3, Lo2/h;->FSetItem:Lo2/h;

    .line 203
    .line 204
    invoke-direct {v0, v2, v3}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 208
    .line 209
    .line 210
    return v1
.end method

.method private final d(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lk2/o$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk2/o$b;

    .line 7
    .line 8
    iget v1, v0, Lk2/o$b;->k:I

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
    iput v1, v0, Lk2/o$b;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2/o$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lk2/o$b;-><init>(Lk2/o;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lk2/o$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk2/o$b;->k:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lk2/o$b;->h:I

    .line 40
    .line 41
    iget p2, v0, Lk2/o$b;->g:I

    .line 42
    .line 43
    iget-object p3, v0, Lk2/o$b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Lk2/o$b;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v0, Lk2/o$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v0, Lk2/o$b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v0, Lk2/o$b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 62
    .line 63
    iget-object v8, v0, Lk2/o$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p4}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

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
    invoke-static {p4}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_6
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lk2/o;->c(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const-string v2, ""

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v6, p2

    .line 141
    move-object p2, p1

    .line 142
    move p1, p4

    .line 143
    move-object p4, p3

    .line 144
    move-object p3, v6

    .line 145
    move-object v6, v2

    .line 146
    move-object v7, v6

    .line 147
    :goto_1
    if-ge v5, p1, :cond_b

    .line 148
    .line 149
    invoke-virtual {p3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    invoke-virtual {p3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iput-object p2, v0, Lk2/o$b;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p3, v0, Lk2/o$b;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p4, v0, Lk2/o$b;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iput-object v9, v0, Lk2/o$b;->d:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iput-object v9, v0, Lk2/o$b;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iput-object v9, v0, Lk2/o$b;->f:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, v0, Lk2/o$b;->g:I

    .line 184
    .line 185
    iput p1, v0, Lk2/o$b;->h:I

    .line 186
    .line 187
    iput v4, v0, Lk2/o$b;->k:I

    .line 188
    .line 189
    invoke-direct {p0, p2, v8, p4, v0}, Lk2/o;->d(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-ne v8, v1, :cond_8

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_8
    move-object v10, v8

    .line 197
    move-object v8, p2

    .line 198
    move p2, v5

    .line 199
    move-object v5, v7

    .line 200
    move-object v7, p3

    .line 201
    move-object p3, v2

    .line 202
    move-object v2, v6

    .line 203
    move-object v6, p4

    .line 204
    move-object p4, v10

    .line 205
    :goto_2
    check-cast p4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 206
    .line 207
    if-nez p4, :cond_9

    .line 208
    .line 209
    move-object p4, v6

    .line 210
    move-object v6, v2

    .line 211
    move-object v2, p3

    .line 212
    move-object p3, v7

    .line 213
    move-object v7, v5

    .line 214
    move v5, p2

    .line 215
    move-object p2, v8

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    return-object p4

    .line 218
    :cond_a
    :goto_3
    add-int/2addr v5, v4

    .line 219
    goto :goto_1

    .line 220
    :cond_b
    return-object v3
.end method
