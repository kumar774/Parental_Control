.class public final Lk2/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lk2/d;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/d;->a:Lk2/d;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lk2/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lk2/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lk2/d;->d:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lk2/d;->e:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lk2/d;->f:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lk2/d;->g:Ljava/lang/String;

    .line 21
    .line 22
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

.method public static final a(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "event"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    const-string v1, "com.android.systemui"

    .line 25
    .line 26
    invoke-static {v1, p0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isScreenOnNow()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Ln2/e;->F:Ln2/e;

    .line 55
    .line 56
    iget-object v2, p0, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p0, p0, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    sget-object v1, Lk2/d;->a:Lk2/d;

    .line 84
    .line 85
    invoke-direct {v1, p1, p0}, Lk2/d;->b(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    const-string p0, "com.android.settings"

    .line 99
    .line 100
    invoke-static {p0, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    sget-object p0, Ln2/e;->F:Ln2/e;

    .line 107
    .line 108
    iget-object p0, p0, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "com.android.settings.password.ConfirmLockPassword$InternalActivity"

    .line 113
    .line 114
    invoke-static {p0, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    sget-object v0, Lk2/d;->a:Lk2/d;

    .line 127
    .line 128
    invoke-direct {v0, p1, p0}, Lk2/d;->c(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method private final b(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "com.android.systemui:id/fixedPinEntry"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v1, 0x5

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :try_start_1
    sget-object v0, Lk2/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v3

    .line 31
    :goto_0
    invoke-static {v0, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :cond_2
    sput-object v0, Lk2/d;->b:Ljava/lang/String;

    .line 51
    .line 52
    sput-object v0, Lk2/d;->c:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->InputLSPWD:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 55
    .line 56
    sget-object v4, Lk2/d;->b:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v5, Lk2/d;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v4, v5}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lk2/d;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt v0, v1, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 72
    .line 73
    sget-object v4, Lk2/d;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/fundot/p4bu/log/devicestate/a$a;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, Lk2/d;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setLSPWD(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    if-ne v6, v0, :cond_b

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const-string v0, "com.android.systemui:id/key"

    .line 105
    .line 106
    invoke-static {p1, v0, v5, v4, v3}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v6, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    const-string v0, "com.android.systemui:id/VivoPinkey"

    .line 120
    .line 121
    invoke-static {p1, v0, v5, v4, v3}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v6, :cond_8

    .line 126
    .line 127
    :goto_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    :cond_6
    move-object p1, v2

    .line 153
    :cond_7
    sput-object p1, Lk2/d;->f:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Lk2/d;->g:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sput-object p1, Lk2/d;->g:Ljava/lang/String;

    .line 173
    .line 174
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->InputLSPWDKEY:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 175
    .line 176
    sget-object v0, Lk2/d;->f:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v3, Lk2/d;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1, v0, v3}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lk2/d;->g:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-lt p1, v1, :cond_8

    .line 190
    .line 191
    sget-object p1, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 192
    .line 193
    sget-object v0, Lk2/d;->g:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/log/devicestate/a$a;->n(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, Lk2/d;->g:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setLSPWD(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "com.android.systemui:id/delete_button"

    .line 214
    .line 215
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "com.android.systemui:id/vivo_cancel"

    .line 226
    .line 227
    invoke-static {p1, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    :cond_9
    const-string p1, "delete"

    .line 234
    .line 235
    sput-object p1, Lk2/d;->f:Ljava/lang/String;

    .line 236
    .line 237
    sget-object p1, Lk2/d;->g:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-le p1, v6, :cond_a

    .line 244
    .line 245
    sget-object p1, Lk2/d;->g:Ljava/lang/String;

    .line 246
    .line 247
    new-instance p2, Lad/c;

    .line 248
    .line 249
    sget-object v0, Lk2/d;->g:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sub-int/2addr v0, v4

    .line 256
    invoke-direct {p2, v5, v0}, Lad/c;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p2}, Lhf/n;->L0(Ljava/lang/String;Lad/c;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_a
    sput-object v2, Lk2/d;->g:Ljava/lang/String;

    .line 264
    .line 265
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->InputLSPWDKEY:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 266
    .line 267
    sget-object p2, Lk2/d;->f:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v0, Lk2/d;->g:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p1, p2, v0}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    const/16 v0, 0x800

    .line 280
    .line 281
    if-ne v0, p1, :cond_c

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_c

    .line 288
    .line 289
    const-string p2, "com.android.systemui:id/cancel_button"

    .line 290
    .line 291
    invoke-static {p1, p2, v5, v4, v3}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-ne p1, v6, :cond_c

    .line 296
    .line 297
    const-string p1, "cancel"

    .line 298
    .line 299
    sput-object p1, Lk2/d;->f:Ljava/lang/String;

    .line 300
    .line 301
    sput-object v2, Lk2/d;->g:Ljava/lang/String;

    .line 302
    .line 303
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->InputLSPWDKEY:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 304
    .line 305
    sget-object p2, Lk2/d;->f:Ljava/lang/String;

    .line 306
    .line 307
    sget-object v0, Lk2/d;->g:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p1, p2, v0}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    :catchall_0
    :cond_c
    return-void
.end method

.method private final c(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    :try_start_0
    const-string p1, "com.android.settings:id/password_entry"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    sget-object p1, Lk2/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_7

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string p2, ""

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object p1, p2

    .line 48
    :cond_2
    sput-object p1, Lk2/d;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sput-object p2, Lk2/d;->e:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lk2/d;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    sget-object p1, Lk2/d;->d:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "\u2022"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lk2/d;->d:Ljava/lang/String;

    .line 79
    .line 80
    sput-object p1, Lk2/d;->e:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p1, Lk2/d;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget-object v0, Lk2/d;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-le p1, v0, :cond_5

    .line 96
    .line 97
    sget-object p1, Lk2/d;->e:Ljava/lang/String;

    .line 98
    .line 99
    sget-object p2, Lk2/d;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2}, Lhf/n;->g1(Ljava/lang/CharSequence;)C

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sput-object p1, Lk2/d;->e:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object p1, Lk2/d;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sget-object v0, Lk2/d;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge p1, v0, :cond_6

    .line 136
    .line 137
    sget-object p1, Lk2/d;->e:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, Lad/c;

    .line 140
    .line 141
    sget-object v1, Lk2/d;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int/2addr v1, p2

    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-direct {v0, p2, v1}, Lad/c;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, Lhf/n;->L0(Ljava/lang/String;Lad/c;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sput-object p1, Lk2/d;->e:Ljava/lang/String;

    .line 157
    .line 158
    :cond_6
    :goto_1
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->InputLSPWDST:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 159
    .line 160
    sget-object p2, Lk2/d;->d:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v0, Lk2/d;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, p2, v0}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lk2/d;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 p2, 0x6

    .line 174
    if-lt p1, p2, :cond_7

    .line 175
    .line 176
    sget-object p1, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 177
    .line 178
    sget-object p2, Lk2/d;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/log/devicestate/a$a;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object p2, Lk2/d;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->setLSPWD(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :catchall_0
    :cond_7
    return-void
.end method

.method public static final d()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sput-object v0, Lk2/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lk2/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lk2/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lk2/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lk2/d;->f:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lk2/d;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
