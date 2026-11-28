.class public final Le4/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/e$a;,
        Le4/e$b;
    }
.end annotation


# static fields
.field public static final c:Le4/e$a;

.field public static final d:Le4/e;


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le4/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le4/e$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le4/e;->c:Le4/e$a;

    .line 8
    .line 9
    sget-object v0, Le4/e$b;->a:Le4/e$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Le4/e$b;->a()Le4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le4/e;->d:Le4/e;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Le4/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le4/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final b(DD)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$z1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    cmpg-double v0, p3, v0

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    div-double/2addr p3, p1

    .line 19
    const-wide p1, 0x3f947ae147ae147bL    # 0.02

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double p1, p3, p1

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final c(DD)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$b2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    cmpg-double v0, p3, v0

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    div-double/2addr p3, p1

    .line 19
    const-wide p1, 0x3faeb851eb851eb8L    # 0.06

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double p1, p3, p1

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final d(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Le4/e;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Le4/e;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/f$a;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getInternalMemorySize()[D

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aget-wide v1, v0, v1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aget-wide v3, v0, v3

    .line 45
    .line 46
    const-string v0, "%"

    .line 47
    .line 48
    const-string v5, "GB,"

    .line 49
    .line 50
    const-string v6, "\u5b69\u5b50\u53ef\u7528\u5185\u5b58\u4e3a:"

    .line 51
    .line 52
    const-string v7, " , "

    .line 53
    .line 54
    const-string v8, "P4buAppDataStorageManager"

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, v3, v4}, Le4/e;->c(DD)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    div-double v1, v3, v1

    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v10, "checkStorage availableLess6 = "

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v8, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v7, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->MemoryAlarmTip:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 93
    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v7, v0}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;->n:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$a;

    .line 122
    .line 123
    sget-object v1, Li2/c;->e:Li2/c$a;

    .line 124
    .line 125
    invoke-virtual {v1}, Li2/c$a;->c()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$a;->a(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0, v1, v2, v3, v4}, Le4/e;->b(DD)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    div-double v1, v3, v1

    .line 140
    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v10, "checkStorage availableLess2 = "

    .line 147
    .line 148
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v8, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->MemoryAlarmClean:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 168
    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v7, v0}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;->n:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$a;

    .line 197
    .line 198
    sget-object v1, Li2/c;->e:Li2/c$a;

    .line 199
    .line 200
    invoke-virtual {v1}, Li2/c$a;->c()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$a;->a(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    div-double v0, v3, v1

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v5, "checkStorage availableStorage = "

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v8, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    if-eqz p1, :cond_4

    .line 237
    .line 238
    sget-object p1, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getMDMSecurityException()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->MDMSecurityException:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 251
    .line 252
    const-string v0, "\u8bbe\u5907MDM\u6743\u9650\u5f02\u5e38"

    .line 253
    .line 254
    invoke-static {p1, v0}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 258
    .line 259
    new-instance v0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 260
    .line 261
    const-string v1, "\u8bbe\u5907\u5f02\u5e38\uff0c\u8bf7\u52ff\u7ee7\u7eed\u4f7f\u7528\uff0c\u8bf7\u8054\u7cfb\u7ba1\u7406\u5458\u3002"

    .line 262
    .line 263
    sget-object v2, Lo2/h;->FMdmTip:Lo2/h;

    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Lo2/h;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    iput-wide v0, p0, Le4/e;->b:J

    .line 276
    .line 277
    :cond_5
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le4/e;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/managers/l0;->i:Lcom/fundot/p4bu/ii/managers/l0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/l0$b;->a()Lcom/fundot/p4bu/ii/managers/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le4/e$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Le4/e$c;-><init>(Le4/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/managers/l0;->n(Lcom/fundot/p4bu/ii/managers/l0$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
