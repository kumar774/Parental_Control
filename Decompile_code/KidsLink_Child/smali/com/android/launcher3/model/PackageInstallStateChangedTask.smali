.class public Lcom/android/launcher3/model/PackageInstallStateChangedTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final mInstallInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/AllAppsList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->state:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lcom/android/launcher3/util/InstantAppResolver;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/InstantAppResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p2}, Lcom/android/launcher3/util/InstantAppResolver;->isInstantApp(Landroid/content/pm/ApplicationInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/LauncherModel;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_0
    return-void

    .line 52
    :cond_1
    monitor-enter p3

    .line 53
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    move v2, v1

    .line 60
    :goto_0
    invoke-virtual {p3}, Lcom/android/launcher3/AllAppsList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x2

    .line 65
    if-ge v2, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Lcom/android/launcher3/AllAppsList;->get(I)Lcom/android/launcher3/AppInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/android/launcher3/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    instance-of v5, v3, Lcom/android/launcher3/PromiseAppInfo;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    check-cast v5, Lcom/android/launcher3/PromiseAppInfo;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    .line 99
    .line 100
    iget v7, v6, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->state:I

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    if-ne v7, v8, :cond_2

    .line 104
    .line 105
    iget v0, v6, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->progress:I

    .line 106
    .line 107
    iput v0, v5, Lcom/android/launcher3/PromiseAppInfo;->level:I

    .line 108
    .line 109
    move-object v0, v5

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_2
    if-ne v7, v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {p3, v3}, Lcom/android/launcher3/AllAppsList;->removePromiseApp(Lcom/android/launcher3/AppInfo;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v2, Lcom/android/launcher3/model/PackageInstallStateChangedTask$1;

    .line 128
    .line 129
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/model/PackageInstallStateChangedTask$1;-><init>(Lcom/android/launcher3/model/PackageInstallStateChangedTask;Lcom/android/launcher3/PromiseAppInfo;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    new-instance v0, Lcom/android/launcher3/model/PackageInstallStateChangedTask$2;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/PackageInstallStateChangedTask$2;-><init>(Lcom/android/launcher3/model/PackageInstallStateChangedTask;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-enter p2

    .line 151
    :try_start_2
    new-instance p1, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object p3, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 173
    .line 174
    instance-of v2, v0, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    check-cast v0, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceItemInfo;->hasPromiseIconUi()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget-object v3, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    iget-object v2, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    .line 207
    .line 208
    iget v2, v2, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->progress:I

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcom/android/launcher3/WorkspaceItemInfo;->setInstallProgress(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    .line 214
    .line 215
    iget v2, v2, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->state:I

    .line 216
    .line 217
    if-ne v2, v4, :cond_8

    .line 218
    .line 219
    iget v2, v0, Lcom/android/launcher3/WorkspaceItemInfo;->status:I

    .line 220
    .line 221
    and-int/lit8 v2, v2, -0x5

    .line 222
    .line 223
    iput v2, v0, Lcom/android/launcher3/WorkspaceItemInfo;->status:I

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    iget-object p3, p2, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :cond_a
    :goto_4
    if-ge v1, v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    check-cast v2, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 247
    .line 248
    iget-object v3, v2, Lcom/android/launcher3/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v4, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    .line 255
    .line 256
    iget-object v4, v4, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    iget-object v3, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    .line 265
    .line 266
    iget v3, v3, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->progress:I

    .line 267
    .line 268
    iput v3, v2, Lcom/android/launcher3/LauncherAppWidgetInfo;->installProgress:I

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-nez p3, :cond_c

    .line 279
    .line 280
    new-instance p3, Lcom/android/launcher3/model/PackageInstallStateChangedTask$3;

    .line 281
    .line 282
    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/model/PackageInstallStateChangedTask$3;-><init>(Lcom/android/launcher3/model/PackageInstallStateChangedTask;Ljava/util/HashSet;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    monitor-exit p2

    .line 289
    return-void

    .line 290
    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    throw p1

    .line 292
    :goto_6
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    throw p1
.end method
