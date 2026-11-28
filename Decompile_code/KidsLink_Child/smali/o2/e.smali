.class public final Lo2/e;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/e$b;
    }
.end annotation


# static fields
.field public static final g:Lo2/e$b;

.field private static h:Ljava/util/Map;

.field private static i:J

.field private static final j:Landroid/os/Handler;


# instance fields
.field private a:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

.field private b:Z

.field private c:I

.field private d:Landroid/view/WindowManager;

.field private final e:Landroid/view/WindowManager$LayoutParams;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo2/e$b;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo2/e;->g:Lo2/e$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo2/e;->h:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lo2/e$a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lo2/e$a;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lo2/e;->j:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V
    .locals 4

    .line 1
    const-string v0, "warnInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo2/e;->e:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, p1, v3, v1, v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->b(Lcom/fundot/p4bu/ii/P4buApplication$b;Landroid/content/Context;FILjava/lang/Object;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lo2/e;->n(Landroid/content/Context;Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lo2/e;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo2/e;->o(Lo2/e;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lo2/e;Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo2/e;->q(Lo2/e;Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lo2/e;Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo2/e;->r(Lo2/e;Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lo2/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo2/e;->p(Lo2/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lo2/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lo2/e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lo2/e;->j:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lo2/e;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/e;->d:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getWeekString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/k;->i()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lo2/e;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lo2/e;Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo2/e;->s(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lo2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo2/e;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lo2/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo2/e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lo2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/e;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo2/e;->a:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 2
    .line 3
    const-string v1, "P4buAppDataAppManagerWarnViewSystemBanManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "backWithType warnInfo= null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo2/e;->g:Lo2/e$b;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Lo2/e$b;->e(I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lo2/e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void

    .line 22
    :cond_0
    if-eqz v0, :cond_26

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, p0, Lo2/e;->c:I

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v7, "backWithType warnInfo: type="

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ",message="

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ",packageName="

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ",disableCountDown = "

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lo2/h;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_1

    .line 91
    .line 92
    iget v1, p0, Lo2/e;->c:I

    .line 93
    .line 94
    if-lez v1, :cond_1

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lo2/h;->FApp:Lo2/h;

    .line 103
    .line 104
    const-string v3, "jsonCreate(...)"

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 109
    .line 110
    iget-object v1, v1, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Lo2/e$b;->e(I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lk2/m;->R:Lk2/m$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, p0, Lo2/e;->a:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, Lk2/m$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v1, v2}, Lcom/fundot/p4bu/ii/managers/c0;->killApplicationProcess(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, Lo2/e$b;->e(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v0}, Lo2/e$b;->e(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lo2/h;->FWindApp:Lo2/h;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    if-ne v1, v2, :cond_8

    .line 199
    .line 200
    sget-object v1, Lcom/fundot/p4bu/appdata/AppDataManager;->u:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_5
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v4, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1, v2}, Lo2/e$b;->e(I)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lk2/m;->R:Lk2/m$a;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, p0, Lo2/e;->a:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 244
    .line 245
    invoke-static {v2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Lk2/m$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v1, v2}, Lcom/fundot/p4bu/ii/managers/c0;->killApplicationProcess(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v1, v0}, Lo2/e$b;->e(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v1, v0}, Lo2/e$b;->e(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Lo2/h;->FVpn:Lo2/h;

    .line 294
    .line 295
    if-ne v1, v2, :cond_a

    .line 296
    .line 297
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v1, v0}, Lo2/e$b;->e(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/fundot/p4bu/ii/managers/h0;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 313
    .line 314
    sget v1, Lh2/g;->d5:I

    .line 315
    .line 316
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 325
    .line 326
    sget v1, Lh2/g;->Z4:I

    .line 327
    .line 328
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_a
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v2, Lo2/h;->FRecentApp:Lo2/h;

    .line 341
    .line 342
    if-ne v1, v2, :cond_b

    .line 343
    .line 344
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v4, "AppManagerWarnView type==2 ,"

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v1, v0}, Lo2/e$b;->e(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_b
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v2, Lo2/h;->FKeepApp:Lo2/h;

    .line 389
    .line 390
    if-ne v1, v2, :cond_c

    .line 391
    .line 392
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v1, v2}, Lo2/e$b;->e(I)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v2, v0}, Lcom/fundot/p4bu/common/utils/c;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_c
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, Lo2/h;->FSetItem:Lo2/h;

    .line 426
    .line 427
    if-ne v1, v2, :cond_d

    .line 428
    .line 429
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v1, v0}, Lo2/e$b;->e(I)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_d
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v2, Lo2/h;->FActivity:Lo2/h;

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    if-ne v1, v2, :cond_10

    .line 447
    .line 448
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 449
    .line 450
    iget-object v2, v1, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 451
    .line 452
    iget-object v2, v2, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getClassName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v2, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_f

    .line 463
    .line 464
    iget-object v1, v1, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 465
    .line 466
    iget-object v1, v1, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_f

    .line 477
    .line 478
    iget-object v0, p0, Lo2/e;->a:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 479
    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    invoke-virtual {v0, v5}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->setBackClick(Z)V

    .line 483
    .line 484
    .line 485
    :cond_e
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v1, "backWithType type ==6"

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_f
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {v1, v0}, Lo2/e$b;->e(I)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_10
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v2, Lo2/h;->FWindActivity:Lo2/h;

    .line 512
    .line 513
    const-string v6, "backWithType type == "

    .line 514
    .line 515
    if-ne v1, v2, :cond_16

    .line 516
    .line 517
    sget-object v1, Lcom/fundot/p4bu/appdata/AppDataManager;->u:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-eqz v2, :cond_11

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    goto :goto_0

    .line 530
    :cond_11
    move-object v2, v4

    .line 531
    :goto_0
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v2, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_15

    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_12

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    :cond_12
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getClassName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v4, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_15

    .line 560
    .line 561
    iget-object v1, p0, Lo2/e;->a:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 562
    .line 563
    if-eqz v1, :cond_13

    .line 564
    .line 565
    invoke-virtual {v1, v5}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->setBackClick(Z)V

    .line 566
    .line 567
    .line 568
    :cond_13
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->c()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_14

    .line 573
    .line 574
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v0}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_14
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v1, v2}, Lcom/fundot/p4bu/ii/managers/c0;->killApplicationProcess(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {v1, v0}, Lo2/e$b;->e(I)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_15
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v1, v0}, Lo2/e$b;->e(I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_16
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    sget-object v2, Lo2/h;->FSettingAct:Lo2/h;

    .line 641
    .line 642
    if-ne v1, v2, :cond_19

    .line 643
    .line 644
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 645
    .line 646
    iget-object v2, v1, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 647
    .line 648
    iget-object v2, v2, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getClassName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v2, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_18

    .line 659
    .line 660
    iget-object v1, v1, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 661
    .line 662
    iget-object v1, v1, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_18

    .line 673
    .line 674
    iget-object v1, p0, Lo2/e;->a:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 675
    .line 676
    if-eqz v1, :cond_17

    .line 677
    .line 678
    invoke-virtual {v1, v5}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->setBackClick(Z)V

    .line 679
    .line 680
    .line 681
    :cond_17
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 682
    .line 683
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v0}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_18
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-virtual {v1, v0}, Lo2/e$b;->e(I)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_19
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    sget-object v2, Lo2/h;->FWindSettingAct:Lo2/h;

    .line 725
    .line 726
    if-ne v1, v2, :cond_1f

    .line 727
    .line 728
    sget-object v1, Lcom/fundot/p4bu/appdata/AppDataManager;->u:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    if-eqz v2, :cond_1a

    .line 735
    .line 736
    invoke-virtual {v2}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    goto :goto_1

    .line 741
    :cond_1a
    move-object v2, v4

    .line 742
    :goto_1
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v2, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_1e

    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_1b

    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    :cond_1b
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getClassName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v4, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_1e

    .line 771
    .line 772
    iget-object v1, p0, Lo2/e;->a:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 773
    .line 774
    if-eqz v1, :cond_1c

    .line 775
    .line 776
    invoke-virtual {v1, v5}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->setBackClick(Z)V

    .line 777
    .line 778
    .line 779
    :cond_1c
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->c()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_1d

    .line 784
    .line 785
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v2, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v1, v0}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_1d
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 815
    .line 816
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-interface {v1, v2}, Lcom/fundot/p4bu/ii/managers/c0;->killApplicationProcess(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 828
    .line 829
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {v1, v0}, Lo2/e$b;->e(I)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_1e
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 838
    .line 839
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-virtual {v1, v0}, Lo2/e$b;->e(I)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_1f
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    sget-object v2, Lo2/h;->FWind:Lo2/h;

    .line 852
    .line 853
    if-ne v1, v2, :cond_24

    .line 854
    .line 855
    sget-object v1, Lcom/fundot/p4bu/appdata/AppDataManager;->u:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 856
    .line 857
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-eqz v1, :cond_20

    .line 862
    .line 863
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    :cond_20
    if-eqz v4, :cond_23

    .line 868
    .line 869
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_21

    .line 874
    .line 875
    goto :goto_2

    .line 876
    :cond_21
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->c()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_22

    .line 881
    .line 882
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-virtual {v1, v2}, Lo2/e$b;->e(I)V

    .line 889
    .line 890
    .line 891
    sget-object v1, Lk2/m;->R:Lk2/m$a;

    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-object v2, p0, Lo2/e;->a:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 898
    .line 899
    invoke-static {v2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v0, v2}, Lk2/m$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_22
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 911
    .line 912
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-interface {v1, v2}, Lcom/fundot/p4bu/ii/managers/c0;->killApplicationProcess(Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 924
    .line 925
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-virtual {v1, v0}, Lo2/e$b;->e(I)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_23
    :goto_2
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 934
    .line 935
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-virtual {v1, v0}, Lo2/e$b;->e(I)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :cond_24
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    sget-object v2, Lo2/h;->FDisItem:Lo2/h;

    .line 948
    .line 949
    if-ne v1, v2, :cond_25

    .line 950
    .line 951
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 952
    .line 953
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-virtual {v1, v0}, Lo2/e$b;->e(I)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_25
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    .line 962
    .line 963
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-virtual {v1, v0}, Lo2/e$b;->e(I)V

    .line 968
    .line 969
    .line 970
    :cond_26
    :goto_3
    return-void
.end method

.method private static final o(Lo2/e;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/e;->m()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/fundot/p4bu/permissionguidance/activity/UninstallActivity;->e:Lcom/fundot/p4bu/permissionguidance/activity/UninstallActivity$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/permissionguidance/activity/UninstallActivity$a;->e(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final p(Lo2/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/e;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lo2/e;Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Lo2/e;->c:I

    .line 2
    .line 3
    if-gtz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Companion:Lcom/fundot/p4bu/setting/activity/AdminActivity$a;

    .line 6
    .line 7
    const-string p2, "AppManagerWarnView tvCardno"

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lo2/e;->g:Lo2/e$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lo2/e$b;->e(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private static final r(Lo2/e;Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget p2, p0, Lo2/e;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iput p2, p0, Lo2/e;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Companion:Lcom/fundot/p4bu/setting/activity/AdminActivity$a;

    .line 11
    .line 12
    const-string p2, "AppManagerWarnView tvCardno"

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo2/e;->g:Lo2/e$b;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lo2/e$b;->e(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private final s(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo2/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lo2/e;->a:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v0, v2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lo2/e;->a:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    invoke-virtual {p1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lo2/e;->a:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getClassName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method private final u()V
    .locals 12

    .line 1
    const-string v0, "\u300b\n\n"

    .line 2
    .line 3
    const-string v1, "\u300a"

    .line 4
    .line 5
    iget-object v2, p0, Lo2/e;->a:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const-string v0, "P4buAppDataAppManagerWarnViewSystemBanManager"

    .line 10
    .line 11
    const-string v1, "showWithType warnInfo= null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo2/e;->g:Lo2/e$b;

    .line 17
    .line 18
    iget-object v1, p0, Lo2/e;->a:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, -0x1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lo2/e$b;->e(I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lo2/e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    return-void

    .line 35
    :cond_1
    if-eqz v2, :cond_d

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lo2/h;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {p0, v3}, Lo2/e;->v(I)V

    .line 46
    .line 47
    .line 48
    sget v3, Lh2/d;->t:I

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lo2/h;->buttonText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget v3, Lh2/d;->v2:I

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lo2/h;->redTip()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lo2/h;->backAction()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v5, 0x0

    .line 100
    if-ne v3, v4, :cond_4

    .line 101
    .line 102
    sget-object v3, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v9, "showWithType type =="

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v6, " ,"

    .line 136
    .line 137
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v5, v4, v6}, Lcom/fundot/p4bu/common/utils/c;->u(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lo2/h;->backAction()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x2

    .line 160
    const-string v6, "showWithType type == "

    .line 161
    .line 162
    if-ne v3, v4, :cond_5

    .line 163
    .line 164
    sget-object v3, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lo2/h;->backAction()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v4, 0x3

    .line 202
    if-ne v3, v4, :cond_6

    .line 203
    .line 204
    sget-object v3, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v7, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const-string v4, ")"

    .line 241
    .line 242
    const-string v6, "\n("

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    if-lez v3, :cond_b

    .line 246
    .line 247
    :try_start_1
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v3, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 266
    .line 267
    if-eqz v8, :cond_7

    .line 268
    .line 269
    invoke-virtual {v8, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    move-object v8, v7

    .line 275
    :goto_2
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 276
    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    move-object v3, v7

    .line 285
    :goto_3
    sget v5, Lh2/d;->N3:I

    .line 286
    .line 287
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v5, :cond_9

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    new-instance v11, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    sget v5, Lh2/d;->k1:I

    .line 337
    .line 338
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Landroid/widget/ImageView;

    .line 343
    .line 344
    if-eqz v5, :cond_d

    .line 345
    .line 346
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lkc/x;->a:Lkc/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :catchall_1
    sget v3, Lh2/d;->N3:I

    .line 354
    .line 355
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Landroid/widget/TextView;

    .line 360
    .line 361
    if-eqz v3, :cond_a

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v9, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    :cond_a
    sget v0, Lh2/d;->k1:I

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/widget/ImageView;

    .line 415
    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_b
    sget v0, Lh2/d;->N3:I

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Landroid/widget/TextView;

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getType()Lo2/h;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    sget v0, Lh2/d;->k1:I

    .line 467
    .line 468
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Landroid/widget/ImageView;

    .line 473
    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    :cond_d
    :goto_4
    return-void
.end method

.method private final v(I)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lo2/e;->i:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x2710

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lo2/e;->f:I

    .line 17
    .line 18
    add-int/2addr v2, v5

    .line 19
    iput v2, p0, Lo2/e;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/32 v6, 0xea60

    .line 23
    .line 24
    .line 25
    cmp-long v2, v2, v6

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iput v5, p0, Lo2/e;->f:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    sput-wide v0, Lo2/e;->i:J

    .line 32
    .line 33
    iget v0, p0, Lo2/e;->f:I

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    mul-int/lit8 p1, p1, 0x5

    .line 40
    .line 41
    iput p1, p0, Lo2/e;->c:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput p1, p0, Lo2/e;->c:I

    .line 45
    .line 46
    :goto_1
    new-instance v1, Lo2/e$d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lo2/e$d;-><init>(Lo2/e;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/Timer;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const-wide/16 v4, 0x3e8

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final getMParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/e;->e:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarnInfo()Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/e;->a:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/content/Context;Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lh2/e;->r0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lo2/e;->a:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    const-string v0, "window"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/view/WindowManager;

    .line 26
    .line 27
    iput-object v0, p0, Lo2/e;->d:Landroid/view/WindowManager;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    instance-of v0, p1, Landroid/accessibilityservice/AccessibilityService;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lo2/e;->e:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    const/16 v1, 0x7f0

    .line 40
    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lo2/e;->e:Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    const/16 v1, 0x7f6

    .line 50
    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 52
    .line 53
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lo2/e;->d:Landroid/view/WindowManager;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lo2/e;->e:Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-le v2, v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 89
    .line 90
    :goto_1
    const/16 v0, 0x31

    .line 91
    .line 92
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 93
    .line 94
    const/4 v0, -0x3

    .line 95
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 96
    .line 97
    const v0, 0x4000728

    .line 98
    .line 99
    .line 100
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    .line 102
    iget-object v0, p0, Lo2/e;->d:Landroid/view/WindowManager;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iput-boolean v3, p0, Lo2/e;->b:Z

    .line 110
    .line 111
    :cond_5
    sget v0, Lh2/d;->z:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/Button;

    .line 118
    .line 119
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/16 v1, 0x8

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lo2/a;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1}, Lo2/a;-><init>(Lo2/e;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lo2/e;->u()V

    .line 142
    .line 143
    .line 144
    sget p1, Lh2/d;->t:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/Button;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    new-instance v0, Lo2/b;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lo2/b;-><init>(Lo2/e;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    sget p1, Lh2/d;->w4:I

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-direct {p0}, Lo2/e;->getWeekString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "MM-dd HH:mm"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lcom/fundot/p4bu/common/utils/k$a;->g(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " "

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    sget p1, Lh2/d;->u3:I

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/f;->e:Lcom/fundot/p4bu/deviceanduser/f$a;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/f$a;->a()Lcom/fundot/p4bu/deviceanduser/f;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/f;->j()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    if-eqz p1, :cond_a

    .line 239
    .line 240
    new-instance v0, Lo2/c;

    .line 241
    .line 242
    invoke-direct {v0, p0, p2}, Lo2/c;-><init>(Lo2/e;Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    if-eqz p1, :cond_b

    .line 249
    .line 250
    new-instance v0, Lo2/d;

    .line 251
    .line 252
    invoke-direct {v0, p0, p2}, Lo2/d;-><init>(Lo2/e;Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    sget-object p1, Lcom/fundot/p4bu/ii/managers/a0;->b:Lcom/fundot/p4bu/ii/managers/a0$a;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/managers/a0$a;->a()Lcom/fundot/p4bu/ii/managers/a0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Lo2/e$c;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Lo2/e$c;-><init>(Lo2/e;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/ii/managers/a0;->d(Lcom/fundot/p4bu/ii/managers/a0$b;)V

    .line 270
    .line 271
    .line 272
    sget p1, Lh2/d;->N3:I

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_c

    .line 279
    .line 280
    invoke-virtual {p0}, Lo2/e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_3
    return-void

    .line 284
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v1, "init Throwable = "

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v0, "P4buAppDataAppManagerWarnViewSystemBanManager"

    .line 302
    .line 303
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 307
    .line 308
    if-eqz p2, :cond_d

    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    goto :goto_5

    .line 315
    :cond_d
    const/4 p2, -0x1

    .line 316
    :goto_5
    invoke-virtual {p1, p2}, Lo2/e$b;->e(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lo2/e;->t()V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fundot/p4bu/ii/managers/a0;->b:Lcom/fundot/p4bu/ii/managers/a0$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/a0$a;->a()Lcom/fundot/p4bu/ii/managers/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/managers/a0;->d(Lcom/fundot/p4bu/ii/managers/a0$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setWarnInfo(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/e;->a:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo2/e;->d:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lo2/e;->b:Z

    .line 15
    .line 16
    return-void
.end method
