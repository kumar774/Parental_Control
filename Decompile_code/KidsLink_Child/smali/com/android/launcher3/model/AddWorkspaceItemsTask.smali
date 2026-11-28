.class public Lcom/android/launcher3/model/AddWorkspaceItemsTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method private findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;[III)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    .line 6
    .line 7
    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 8
    .line 9
    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    check-cast v2, Lcom/android/launcher3/ItemInfo;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/ItemInfo;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p3, p4, p5}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/AllAppsList;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/android/launcher3/util/IntArray;

    .line 21
    .line 22
    invoke-direct {v5}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 23
    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    invoke-virtual {v3}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lcom/android/launcher3/ItemInfo;

    .line 57
    .line 58
    iget v7, v6, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    if-ne v7, v9, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v6}, Lcom/android/launcher3/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v9, v6, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v7, v9}, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->shortcutExists(Lcom/android/launcher3/model/BgDataModel;Landroid/content/Intent;Landroid/os/UserHandle;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v7, v6, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 78
    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    instance-of v7, v6, Lcom/android/launcher3/AppInfo;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    check-cast v6, Lcom/android/launcher3/AppInfo;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/android/launcher3/AppInfo;->makeWorkspaceItem()Lcom/android/launcher3/WorkspaceItemInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    :goto_1
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const/4 v11, 0x0

    .line 106
    move v2, v11

    .line 107
    :goto_2
    if-ge v2, v10, :cond_9

    .line 108
    .line 109
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    add-int/lit8 v12, v2, 0x1

    .line 114
    .line 115
    move-object v13, v6

    .line 116
    check-cast v13, Lcom/android/launcher3/ItemInfo;

    .line 117
    .line 118
    iget v6, v13, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 119
    .line 120
    iget v7, v13, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 121
    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->findSpaceForItem(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    aget v17, v6, v11

    .line 129
    .line 130
    instance-of v2, v13, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    instance-of v2, v13, Lcom/android/launcher3/FolderInfo;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    instance-of v2, v13, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    instance-of v2, v13, Lcom/android/launcher3/AppInfo;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    check-cast v13, Lcom/android/launcher3/AppInfo;

    .line 148
    .line 149
    invoke-virtual {v13}, Lcom/android/launcher3/AppInfo;->makeWorkspaceItem()Lcom/android/launcher3/WorkspaceItemInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    :cond_7
    :goto_3
    move-object v15, v13

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string v2, "Unexpected info type"

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :goto_4
    invoke-virtual {v1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    aget v18, v6, v9

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    aget v19, v6, v2

    .line 171
    .line 172
    const/16 v16, -0x64

    .line 173
    .line 174
    invoke-virtual/range {v14 .. v19}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/ItemInfo;IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    move v2, v12

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    new-instance v2, Lcom/android/launcher3/model/AddWorkspaceItemsTask$1;

    .line 192
    .line 193
    invoke-direct {v2, v1, v0, v5}, Lcom/android/launcher3/model/AddWorkspaceItemsTask$1;-><init>(Lcom/android/launcher3/model/AddWorkspaceItemsTask;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_5
    return-void

    .line 200
    :goto_6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw v0
.end method

.method protected findSpaceForItem(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;II)[I
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    new-instance v2, Landroid/util/LongSparseArray;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object v3, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/android/launcher3/ItemInfo;

    .line 28
    .line 29
    iget v5, v4, Lcom/android/launcher3/ItemInfo;->container:I

    .line 30
    .line 31
    const/16 v6, -0x64

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    iget v5, v4, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 36
    .line 37
    int-to-long v5, v5

    .line 38
    invoke-virtual {v2, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v6, v4, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 52
    .line 53
    int-to-long v6, v6

    .line 54
    invoke-virtual {v2, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const/4 v1, 0x2

    .line 68
    new-array v6, v1, [I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-long v3, v10

    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v5, v3

    .line 87
    check-cast v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    move-object v4, p1

    .line 91
    move/from16 v7, p5

    .line 92
    .line 93
    move/from16 v8, p6

    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    move v3, v10

    .line 100
    move v10, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v3, v9

    .line 103
    move v10, v3

    .line 104
    :goto_2
    const/4 v11, 0x1

    .line 105
    if-nez v10, :cond_5

    .line 106
    .line 107
    move v12, v11

    .line 108
    :goto_3
    if-ge v12, v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v12}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    int-to-long v3, v13

    .line 115
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v5, v3

    .line 120
    check-cast v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    move-object v3, p0

    .line 123
    move-object v4, p1

    .line 124
    move/from16 v7, p5

    .line 125
    .line 126
    move/from16 v8, p6

    .line 127
    .line 128
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    move v10, v11

    .line 135
    move v3, v13

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    move v3, v13

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_4
    if-nez v10, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "generate_new_screen_id"

    .line 152
    .line 153
    invoke-static {v1, v3}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v3, "value"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, p4

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 169
    .line 170
    .line 171
    int-to-long v3, v1

    .line 172
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v5, v0

    .line 177
    check-cast v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    move-object v3, p0

    .line 180
    move-object v4, p1

    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    move v3, v1

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    const-string v0, "Can\'t find space to add the item"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_7
    :goto_5
    aget p1, v6, v9

    .line 202
    .line 203
    aget v0, v6, v11

    .line 204
    .line 205
    filled-new-array {v3, p1, v0}, [I

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :goto_6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw p1
.end method

.method protected shortcutExists(Lcom/android/launcher3/model/BgDataModel;Landroid/content/Intent;Landroid/os/UserHandle;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v5, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    move-object v10, v2

    .line 45
    move-object v2, v1

    .line 46
    move-object v1, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isLauncherAppTarget(Landroid/content/Intent;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    monitor-enter p1

    .line 79
    :try_start_0
    iget-object v6, p1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/android/launcher3/ItemInfo;

    .line 96
    .line 97
    instance-of v8, v7, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    move-object v8, v7

    .line 102
    check-cast v8, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/android/launcher3/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    iget-object v9, v8, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    .line 111
    .line 112
    invoke-virtual {v9, p3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    new-instance v9, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/android/launcher3/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v9, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/android/launcher3/WorkspaceItemInfo;->isPromise()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    const/4 v7, 0x2

    .line 160
    invoke-virtual {v8, v7}, Lcom/android/launcher3/WorkspaceItemInfo;->hasStatusFlag(I)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/android/launcher3/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/android/launcher3/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_3

    .line 187
    .line 188
    monitor-exit p1

    .line 189
    return v0

    .line 190
    :catchall_0
    move-exception p2

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    :goto_2
    monitor-exit p1

    .line 193
    return v0

    .line 194
    :cond_6
    monitor-exit p1

    .line 195
    return v3

    .line 196
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    throw p2
.end method
