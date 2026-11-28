.class public Lcom/android/launcher3/model/PackageUpdatedTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final DEBUG:Z = false

.field public static final OP_ADD:I = 0x1

.field public static final OP_NONE:I = 0x0

.field public static final OP_REMOVE:I = 0x3

.field public static final OP_SUSPEND:I = 0x5

.field public static final OP_UNAVAILABLE:I = 0x4

.field public static final OP_UNSUSPEND:I = 0x6

.field public static final OP_UPDATE:I = 0x2

.field public static final OP_USER_AVAILABILITY_CHANGE:I = 0x7

.field private static final TAG:Ljava/lang/String; = "PackageUpdatedTask"


# instance fields
.field private final mOp:I

.field private final mPackages:[Ljava/lang/String;

.field private final mUser:Landroid/os/UserHandle;


# direct methods
.method public varargs constructor <init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mPackages:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Lcom/android/launcher3/LauncherModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/launcher3/LauncherModel$Callbacks;->bindAppsAddedOrUpdated(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateToWorkSpace(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/AllAppsList;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/os/UserManager;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/os/UserManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Landroid/content/pm/LauncherApps;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/pm/LauncherApps;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/os/UserHandle;

    .line 41
    .line 42
    sget-object v4, Lapp/lawnchair/a;->lawnchairAppDataSource:Lapp/lawnchair/a$b;

    .line 43
    .line 44
    invoke-interface {v4}, Lapp/lawnchair/a$b;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_9

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    .line 82
    .line 83
    iget-object v6, p3, Lcom/android/launcher3/AllAppsList;->data:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x0

    .line 90
    :cond_3
    :goto_2
    if-ge v8, v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    check-cast v9, Lcom/android/launcher3/AppInfo;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v9, v9, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 105
    .line 106
    invoke-virtual {v10, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    sget-object v9, Lapp/lawnchair/a;->lawnchairAppDataSource:Lapp/lawnchair/a$b;

    .line 113
    .line 114
    invoke-interface {v9}, Lapp/lawnchair/a$b;->h()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    sget-object v9, Lapp/lawnchair/a;->lawnchairAppDataSource:Lapp/lawnchair/a$b;

    .line 133
    .line 134
    invoke-interface {v9}, Lapp/lawnchair/a$b;->f()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_4
    const-string v9, "android.app.AppDetailsActivity"

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const-string v9, "com.fundot.p4bu.setting.activity.FakeLauncherActivity"

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance v9, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;

    .line 191
    .line 192
    invoke-direct {v9, v5, p1}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;-><init>(Landroid/content/pm/LauncherActivityInfo;Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v10, Lapp/lawnchair/a;->lawnchairAppDataSource:Lapp/lawnchair/a$b;

    .line 199
    .line 200
    invoke-interface {v10}, Lapp/lawnchair/a$b;->h()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_7

    .line 217
    .line 218
    sget-object v10, Lapp/lawnchair/a;->lawnchairAppDataSource:Lapp/lawnchair/a$b;

    .line 219
    .line 220
    invoke-interface {v10}, Lapp/lawnchair/a$b;->f()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_8

    .line 237
    .line 238
    :cond_7
    invoke-virtual {v9}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->getItemInfo()Landroid/util/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v10, Lcom/android/launcher3/ItemInfo;

    .line 245
    .line 246
    instance-of v11, v10, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 247
    .line 248
    if-eqz v11, :cond_8

    .line 249
    .line 250
    check-cast v10, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 251
    .line 252
    iget v11, v10, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 253
    .line 254
    or-int/lit8 v11, v11, 0x2

    .line 255
    .line 256
    iput v11, v10, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v9}, Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;->getItemInfo()Landroid/util/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_0

    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3, v0}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw p1

    .line 285
    :cond_a
    return-void
.end method

.method private updateWorkspaceItemIntent(Landroid/content/Context;Lcom/android/launcher3/WorkspaceItemInfo;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 7
    .line 8
    invoke-virtual {v0, p3, p1}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppLaunchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p2, Lcom/android/launcher3/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 16
    .line 17
    iput p3, p2, Lcom/android/launcher3/WorkspaceItemInfo;->status:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    return p3
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/AllAppsList;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v5

    .line 3
    iget-object v6, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mPackages:[Ljava/lang/String;

    .line 4
    array-length v7, v6

    .line 5
    sget-object v8, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    .line 6
    new-instance v9, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v10, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v9, v10}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/HashSet;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v10

    .line 8
    iget v11, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v12, 0x4

    const/4 v13, 0x2

    packed-switch v11, :pswitch_data_0

    :goto_0
    move/from16 v16, v12

    goto/16 :goto_7

    .line 9
    :pswitch_0
    invoke-static {v4}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v8

    iget-object v10, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v8, v10}, Lcom/android/launcher3/compat/UserManagerCompat;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v8

    const/16 v10, 0x8

    if-eqz v8, :cond_0

    .line 10
    invoke-static {v10}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v8

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v10}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v8

    .line 12
    :goto_1
    iget-object v10, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v10}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofUser(Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v10

    .line 13
    invoke-virtual {v3, v10, v8}, Lcom/android/launcher3/AllAppsList;->updateDisabledFlags(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/FlagOp;)V

    goto :goto_0

    :pswitch_1
    const/4 v8, 0x5

    if-ne v11, v8, :cond_1

    .line 14
    invoke-static {v12}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v8

    goto :goto_2

    .line 15
    :cond_1
    invoke-static {v12}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v8

    .line 16
    :goto_2
    invoke-virtual {v3, v10, v8}, Lcom/android/launcher3/AllAppsList;->updateDisabledFlags(Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/FlagOp;)V

    goto :goto_0

    :pswitch_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_2

    .line 17
    aget-object v11, v6, v8

    iget-object v15, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v5, v11, v15}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    :pswitch_3
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_3

    .line 18
    aget-object v11, v6, v8

    iget-object v15, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v3, v11, v15}, Lcom/android/launcher3/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getWidgetCache()Lcom/android/launcher3/WidgetPreviewLoader;

    move-result-object v11

    aget-object v15, v6, v8

    move/from16 v16, v12

    iget-object v12, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v15, v12}, Lcom/android/launcher3/WidgetPreviewLoader;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v16

    goto :goto_4

    :cond_3
    move/from16 v16, v12

    .line 20
    invoke-static {v13}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v8

    goto :goto_7

    :pswitch_4
    move/from16 v16, v12

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_4

    .line 21
    aget-object v11, v6, v8

    iget-object v12, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v5, v11, v12}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 22
    aget-object v11, v6, v8

    iget-object v12, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v3, v4, v11, v12}, Lcom/android/launcher3/AllAppsList;->updatePackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getWidgetCache()Lcom/android/launcher3/WidgetPreviewLoader;

    move-result-object v11

    aget-object v12, v6, v8

    iget-object v15, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v12, v15}, Lcom/android/launcher3/WidgetPreviewLoader;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 24
    :cond_4
    invoke-static {v13}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v8

    goto :goto_7

    :pswitch_5
    move/from16 v16, v12

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_6

    .line 25
    aget-object v11, v6, v8

    iget-object v12, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v5, v11, v12}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 26
    aget-object v11, v6, v8

    iget-object v12, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v3, v4, v11, v12}, Lcom/android/launcher3/AllAppsList;->addPackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 27
    sget-boolean v11, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    if-nez v11, :cond_5

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v11

    iget-object v12, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v12}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 28
    aget-object v11, v6, v8

    iget-object v12, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v4, v11, v12}, Lcom/android/launcher3/SessionCommitReceiver;->queueAppIconAddition(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 29
    :cond_6
    invoke-static {v13}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v8

    .line 30
    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v12, v3, Lcom/android/launcher3/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-direct {v1, v4, v0, v3}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateToWorkSpace(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/AllAppsList;)V

    .line 33
    iget-object v12, v3, Lcom/android/launcher3/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object v12, v3, Lcom/android/launcher3/AllAppsList;->modified:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v12, v3, Lcom/android/launcher3/AllAppsList;->modified:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 36
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    .line 37
    new-instance v12, Lcom/android/launcher3/model/a0;

    invoke-direct {v12, v11}, Lcom/android/launcher3/model/a0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v12}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 38
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v3, Lcom/android/launcher3/AllAppsList;->removed:Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object v3, v3, Lcom/android/launcher3/AllAppsList;->removed:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 40
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 41
    iget v12, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    if-ne v12, v13, :cond_8

    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v12, :cond_8

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v17

    check-cast v14, Lcom/android/launcher3/AppInfo;

    .line 43
    iget-object v14, v14, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 44
    :cond_8
    new-instance v12, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {v12}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 45
    iget v14, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_a

    sget-object v14, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    if-eq v8, v14, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v24, v6

    move/from16 v23, v7

    move-object/from16 v20, v11

    const/4 v7, 0x0

    goto/16 :goto_16

    .line 46
    :cond_a
    :goto_9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget v0, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    if-eq v0, v15, :cond_c

    const/4 v15, 0x2

    if-ne v0, v15, :cond_b

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v0, 0x1

    .line 49
    :goto_b
    monitor-enter p2

    .line 50
    :try_start_0
    iget-object v15, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v15}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    move-object/from16 v18, v15

    .line 51
    instance-of v15, v0, Lcom/android/launcher3/WorkspaceItemInfo;

    if-eqz v15, :cond_20

    iget-object v15, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    move-object/from16 v20, v11

    iget-object v11, v0, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v15, v11}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 52
    check-cast v0, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 53
    iget-object v11, v0, Lcom/android/launcher3/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v11, :cond_d

    iget-object v11, v11, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 55
    invoke-static {v4}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v11

    .line 56
    iget-object v15, v0, Lcom/android/launcher3/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    invoke-virtual {v11, v15}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/content/Intent$ShortcutIconResource;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v15

    .line 57
    invoke-virtual {v11}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    if-eqz v15, :cond_d

    .line 58
    invoke-virtual {v0, v15}, Lcom/android/launcher3/ItemInfoWithIcon;->applyFrom(Lcom/android/launcher3/icons/BitmapInfo;)V

    const/4 v11, 0x1

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_d
    const/4 v11, 0x0

    .line 59
    :goto_d
    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v15

    if-eqz v15, :cond_1c

    .line 60
    invoke-interface {v10, v0, v15}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/ItemInfo;Landroid/content/ComponentName;)Z

    move-result v21

    if-eqz v21, :cond_1c

    move-object/from16 v21, v10

    .line 61
    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move/from16 v22, v11

    const/16 v11, 0x10

    .line 62
    invoke-virtual {v0, v11}, Lcom/android/launcher3/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 63
    iget v11, v0, Lcom/android/launcher3/ItemInfo;->id:I

    move/from16 v23, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    iget v7, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v11, 0x3

    if-ne v7, v11, :cond_f

    move-object/from16 v15, v18

    move/from16 v0, v19

    move-object/from16 v11, v20

    move-object/from16 v10, v21

    move/from16 v7, v23

    goto :goto_c

    :cond_e
    move/from16 v23, v7

    .line 65
    :cond_f
    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceItemInfo;->isPromise()Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v19, :cond_18

    .line 66
    iget v7, v0, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v11, 0x6

    if-ne v7, v11, :cond_11

    .line 67
    invoke-static {v4}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    move-result-object v7

    .line 68
    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v24, v6

    iget-object v6, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 70
    invoke-virtual {v7, v11, v15, v6}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->queryForPinnedShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    move/from16 v11, v22

    const/4 v7, 0x0

    :goto_e
    const/4 v15, 0x2

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    .line 72
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0, v6, v4}, Lcom/android/launcher3/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    const/4 v7, 0x1

    const/4 v11, 0x1

    goto :goto_e

    :cond_11
    move-object/from16 v24, v6

    .line 73
    invoke-virtual {v15}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 74
    invoke-static {v4}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v6

    iget-object v7, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 75
    invoke-virtual {v6, v15, v7}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isActivityEnabledForProfile(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v7

    move/from16 v11, v22

    goto :goto_e

    :cond_12
    move/from16 v11, v22

    const/4 v7, 0x1

    goto :goto_e

    .line 76
    :goto_f
    invoke-virtual {v0, v15}, Lcom/android/launcher3/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v6

    if-eqz v6, :cond_16

    if-nez v7, :cond_16

    .line 77
    invoke-direct {v1, v4, v0, v10}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateWorkspaceItemIntent(Landroid/content/Context;Lcom/android/launcher3/WorkspaceItemInfo;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v7, 0x0

    goto :goto_11

    .line 78
    :cond_13
    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 79
    iget v0, v0, Lcom/android/launcher3/ItemInfo;->id:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    :goto_10
    move-object/from16 v15, v18

    move/from16 v0, v19

    move-object/from16 v11, v20

    move-object/from16 v10, v21

    move/from16 v7, v23

    move-object/from16 v6, v24

    goto/16 :goto_c

    :cond_15
    const/4 v7, 0x0

    goto :goto_12

    :cond_16
    if-nez v7, :cond_17

    .line 80
    iget v6, v0, Lcom/android/launcher3/ItemInfo;->id:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    const-string v6, "PackageUpdatedTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Restored shortcut no longer valid "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/launcher3/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    .line 82
    iput v7, v0, Lcom/android/launcher3/WorkspaceItemInfo;->status:I

    goto :goto_11

    :cond_18
    move-object/from16 v24, v6

    const/4 v7, 0x0

    if-eqz v19, :cond_19

    .line 83
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 84
    invoke-direct {v1, v4, v0, v10}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateWorkspaceItemIntent(Landroid/content/Context;Lcom/android/launcher3/WorkspaceItemInfo;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    :goto_11
    const/4 v11, 0x1

    goto :goto_12

    :cond_19
    move/from16 v11, v22

    :goto_12
    if-eqz v19, :cond_1a

    .line 85
    iget v6, v0, Lcom/android/launcher3/ItemInfo;->itemType:I

    if-nez v6, :cond_1a

    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/ItemInfoWithIcon;Z)V

    const/4 v11, 0x1

    .line 87
    :cond_1a
    iget v6, v0, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 88
    invoke-interface {v8, v6}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result v10

    iput v10, v0, Lcom/android/launcher3/ItemInfoWithIcon;->runtimeStatusFlags:I

    if-eq v10, v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_13

    :cond_1b
    move v6, v7

    goto :goto_13

    :cond_1c
    move-object/from16 v24, v6

    move/from16 v23, v7

    move-object/from16 v21, v10

    move/from16 v22, v11

    const/4 v7, 0x0

    move v6, v7

    move/from16 v11, v22

    :goto_13
    if-nez v11, :cond_1d

    if-eqz v6, :cond_1e

    .line 89
    :cond_1d
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v11, :cond_14

    .line 90
    invoke-virtual {v1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/ItemInfo;)V

    goto/16 :goto_10

    :cond_1f
    :goto_14
    move-object/from16 v24, v6

    move/from16 v23, v7

    move-object/from16 v21, v10

    const/4 v7, 0x0

    goto :goto_15

    :cond_20
    move-object/from16 v20, v11

    goto :goto_14

    .line 91
    :goto_15
    instance-of v6, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-eqz v6, :cond_14

    if-eqz v19, :cond_14

    .line 92
    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 93
    iget-object v6, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    iget-object v10, v0, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v6, v10}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v15, 0x2

    .line 94
    invoke-virtual {v0, v15}, Lcom/android/launcher3/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 95
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 96
    iget v6, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v6, v6, -0xb

    or-int/lit8 v6, v6, 0x4

    .line 97
    iput v6, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->restoreStatus:I

    .line 98
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/ItemInfo;)V

    goto/16 :goto_10

    :cond_21
    move-object/from16 v24, v6

    move/from16 v23, v7

    move-object/from16 v20, v11

    const/4 v7, 0x0

    .line 100
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v1, v14}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWorkspaceItems(Ljava/util/ArrayList;)V

    .line 102
    invoke-virtual {v12}, Lcom/android/launcher3/util/IntSparseArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSparseArrayMap;Ljava/lang/Boolean;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 104
    :cond_22
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 105
    new-instance v0, Lcom/android/launcher3/model/PackageUpdatedTask$1;

    invoke-direct {v0, v1, v13}, Lcom/android/launcher3/model/PackageUpdatedTask$1;-><init>(Lcom/android/launcher3/model/PackageUpdatedTask;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 106
    :cond_23
    :goto_16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    iget v5, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v11, 0x3

    if-ne v5, v11, :cond_25

    move-object/from16 v6, v24

    .line 108
    invoke-static {v0, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_24
    move/from16 v9, v23

    goto :goto_18

    :cond_25
    move-object/from16 v6, v24

    const/4 v15, 0x2

    if-ne v5, v15, :cond_24

    .line 109
    invoke-static {v4}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v5

    move v8, v7

    move/from16 v9, v23

    :goto_17
    if-ge v8, v9, :cond_27

    .line 110
    aget-object v10, v6, v8

    iget-object v11, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v5, v10, v11}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isPackageEnabledForProfile(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v10

    if-nez v10, :cond_26

    .line 111
    aget-object v10, v6, v8

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    .line 112
    :cond_27
    :goto_18
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    .line 113
    :cond_28
    iget-object v5, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v0, v5}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/HashSet;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v5

    iget-object v8, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 114
    invoke-static {v3, v8}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/android/launcher3/util/ItemInfoMatcher;->or(Lcom/android/launcher3/util/ItemInfoMatcher;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v3

    .line 115
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v5}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSparseArrayMap;Ljava/lang/Boolean;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/android/launcher3/util/ItemInfoMatcher;->and(Lcom/android/launcher3/util/ItemInfoMatcher;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 117
    iget-object v3, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v4, v0, v3}, Lcom/android/launcher3/InstallShortcutReceiver;->removeFromInstallQueue(Landroid/content/Context;Ljava/util/HashSet;Landroid/os/UserHandle;)V

    .line 118
    :cond_29
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 119
    new-instance v0, Lcom/android/launcher3/model/PackageUpdatedTask$2;

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/model/PackageUpdatedTask$2;-><init>(Lcom/android/launcher3/model/PackageUpdatedTask;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 120
    :cond_2a
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    if-eqz v0, :cond_2c

    iget v0, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2c

    move v14, v7

    :goto_19
    if-ge v14, v9, :cond_2b

    .line 121
    iget-object v0, v2, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    new-instance v3, Lcom/android/launcher3/util/PackageUserKey;

    aget-object v4, v6, v14

    iget-object v5, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v3}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    .line 122
    :cond_2b
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWidgets(Lcom/android/launcher3/model/BgDataModel;)V

    :cond_2c
    return-void

    .line 123
    :goto_1a
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
