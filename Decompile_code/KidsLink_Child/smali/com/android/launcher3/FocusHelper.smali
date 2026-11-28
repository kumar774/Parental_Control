.class public Lcom/android/launcher3/FocusHelper;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/FocusHelper$PagedFolderKeyEventListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FocusHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static getFirstFocusableIconInReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :goto_1
    if-eqz p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v4, v0, -0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_2
    if-ltz v4, :cond_3

    .line 25
    .line 26
    if-ge v4, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v4, v2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_2
    add-int/2addr v4, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static getFirstFocusableIconInReverseReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_1
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    add-int/lit8 v4, v0, -0x1

    .line 23
    .line 24
    :goto_2
    if-ltz v4, :cond_3

    .line 25
    .line 26
    if-ge v4, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v4, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_2
    add-int/2addr v4, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method static handleHotseatButtonKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/launcher3/util/FocusLogic;->shouldConsume(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v3, v4, :cond_c

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget v6, Lcom/android/launcher3/R$id;->workspace:I

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/android/launcher3/Workspace;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/android/launcher3/ItemInfo;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 87
    .line 88
    iget v9, v9, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 89
    .line 90
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/android/launcher3/CellLayout;

    .line 95
    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const/16 v10, 0x13

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    if-ne v1, v10, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    invoke-static {v9, v7, v3}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrixWithHotseat(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;)[[I

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    :goto_0
    add-int/2addr v8, v6

    .line 125
    move v9, v1

    .line 126
    move-object v10, v3

    .line 127
    move v11, v8

    .line 128
    move-object v6, v15

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/16 v10, 0x15

    .line 131
    .line 132
    if-ne v1, v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    invoke-static {v9, v7, v3}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrixWithHotseat(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;)[[I

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const/16 v9, 0x16

    .line 150
    .line 151
    if-ne v1, v9, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    const/16 v1, 0x5d

    .line 160
    .line 161
    move v9, v1

    .line 162
    move v11, v8

    .line 163
    move-object/from16 v6, v16

    .line 164
    .line 165
    move-object v10, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v7}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrix(Lcom/android/launcher3/CellLayout;)[[I

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move v9, v1

    .line 172
    move-object v10, v3

    .line 173
    move v11, v8

    .line 174
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-static/range {v9 .. v14}, Lcom/android/launcher3/util/FocusLogic;->handleKeyEvent(I[[IIIIZ)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v3, -0xa

    .line 187
    .line 188
    if-eq v1, v3, :cond_9

    .line 189
    .line 190
    const/16 v3, -0x9

    .line 191
    .line 192
    if-eq v1, v3, :cond_9

    .line 193
    .line 194
    const/4 v3, -0x8

    .line 195
    const/4 v7, 0x0

    .line 196
    if-eq v1, v3, :cond_8

    .line 197
    .line 198
    const/4 v3, -0x5

    .line 199
    if-eq v1, v3, :cond_7

    .line 200
    .line 201
    const/4 v3, -0x4

    .line 202
    if-eq v1, v3, :cond_6

    .line 203
    .line 204
    const/4 v3, -0x3

    .line 205
    if-eq v1, v3, :cond_5

    .line 206
    .line 207
    const/4 v3, -0x2

    .line 208
    if-eq v1, v3, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    sub-int/2addr v12, v4

    .line 212
    invoke-static {v5, v12}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    invoke-virtual {v5, v12}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    sub-int/2addr v12, v4

    .line 225
    invoke-static {v5, v12}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sub-int/2addr v3, v4

    .line 234
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-virtual {v5, v12}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    sub-int/2addr v12, v4

    .line 243
    invoke-virtual {v5, v12}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    add-int/2addr v12, v4

    .line 248
    invoke-static {v5, v12}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    invoke-virtual {v5, v12}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    add-int/2addr v12, v4

    .line 261
    invoke-virtual {v5, v12}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 262
    .line 263
    .line 264
    :goto_2
    if-ne v6, v15, :cond_a

    .line 265
    .line 266
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-lt v1, v3, :cond_a

    .line 271
    .line 272
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    sub-int/2addr v1, v3

    .line 277
    :cond_a
    if-eqz v6, :cond_c

    .line 278
    .line 279
    if-nez v16, :cond_b

    .line 280
    .line 281
    if-ltz v1, :cond_b

    .line 282
    .line 283
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    :cond_b
    if-eqz v16, :cond_c

    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->requestFocus()Z

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v0}, Lcom/android/launcher3/FocusHelper;->playSoundEffect(ILandroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_3
    return v2
.end method

.method static handleIconKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/launcher3/util/FocusLogic;->shouldConsume(I)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eq v2, v8, :cond_d

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v9, v3

    .line 37
    check-cast v9, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v10, v4

    .line 50
    check-cast v10, Lcom/android/launcher3/Workspace;

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/view/ViewGroup;

    .line 57
    .line 58
    sget v5, Lcom/android/launcher3/R$id;->drop_target_bar:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v11, v5

    .line 65
    check-cast v11, Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget v5, Lcom/android/launcher3/R$id;->hotseat:I

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/android/launcher3/Hotseat;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/android/launcher3/ItemInfo;

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    move v12, v5

    .line 90
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v13, v4

    .line 100
    check-cast v13, Lcom/android/launcher3/CellLayout;

    .line 101
    .line 102
    invoke-virtual {v13}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/16 v4, 0x14

    .line 107
    .line 108
    if-ne v1, v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    invoke-static {v3, v13, v2}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrixWithHotseat(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;)[[I

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/16 v4, 0x16

    .line 122
    .line 123
    if-ne v1, v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-static {v3, v13, v2}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrixWithHotseat(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;)[[I

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v3}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrix(Lcom/android/launcher3/CellLayout;)[[I

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move v4, v6

    .line 149
    move v6, v3

    .line 150
    move v3, v12

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/util/FocusLogic;->handleKeyEvent(I[[IIIIZ)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v12, v4

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 169
    .line 170
    const/4 v4, -0x4

    .line 171
    const/4 v6, -0x8

    .line 172
    packed-switch v2, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    if-ltz v2, :cond_3

    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v2, v3, :cond_3

    .line 182
    .line 183
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_3
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-gt v3, v2, :cond_b

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-int/2addr v3, v4

    .line 204
    if-ge v2, v3, :cond_b

    .line 205
    .line 206
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sub-int/2addr v2, v3

    .line 211
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_0
    const/16 v2, 0x13

    .line 218
    .line 219
    if-ne v1, v2, :cond_b

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_1
    add-int/lit8 v6, v12, -0x1

    .line 224
    .line 225
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 230
    .line 231
    invoke-static {v2, v15}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-nez v11, :cond_c

    .line 236
    .line 237
    invoke-static {v13, v15}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v10, v6}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_2
    invoke-static {v10, v13, v12, v15}, Lcom/android/launcher3/FocusHelper;->handlePreviousPageLastItem(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;IZ)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :pswitch_3
    invoke-static {v3, v15}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-nez v11, :cond_c

    .line 257
    .line 258
    invoke-static {v13, v15}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_4
    invoke-static {v3, v15}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReverseReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-nez v11, :cond_c

    .line 269
    .line 270
    invoke-static {v13, v15}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReverseReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_5
    invoke-static {v10, v13, v12, v15}, Lcom/android/launcher3/FocusHelper;->handleNextPageFirstItem(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;IZ)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_6
    add-int/lit8 v3, v12, 0x1

    .line 283
    .line 284
    const/4 v8, -0x5

    .line 285
    if-ne v2, v8, :cond_4

    .line 286
    .line 287
    add-int/lit8 v3, v12, -0x1

    .line 288
    .line 289
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 294
    .line 295
    iget v2, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 296
    .line 297
    invoke-static {v10, v3}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_7

    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lcom/android/launcher3/CellLayout;

    .line 308
    .line 309
    const/4 v11, -0x1

    .line 310
    invoke-static {v9, v11, v2}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrixWithPivotColumn(Lcom/android/launcher3/CellLayout;II)[[I

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v9}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    move v11, v4

    .line 323
    move v4, v3

    .line 324
    const/16 v3, 0x64

    .line 325
    .line 326
    move/from16 v16, v9

    .line 327
    .line 328
    move v9, v6

    .line 329
    move/from16 v6, v16

    .line 330
    .line 331
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/util/FocusLogic;->handleKeyEvent(I[[IIIIZ)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-ne v2, v9, :cond_5

    .line 336
    .line 337
    invoke-static {v10, v13, v12, v15}, Lcom/android/launcher3/FocusHelper;->handleNextPageFirstItem(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;IZ)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    :goto_1
    move/from16 v1, p1

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_5
    if-ne v2, v11, :cond_6

    .line 345
    .line 346
    invoke-static {v10, v13, v12, v15}, Lcom/android/launcher3/FocusHelper;->handlePreviousPageLastItem(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;IZ)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    goto :goto_1

    .line 351
    :cond_6
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    goto :goto_1

    .line 356
    :cond_7
    move/from16 v1, p1

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_7
    move v11, v4

    .line 360
    move v9, v6

    .line 361
    add-int/lit8 v6, v12, -0x1

    .line 362
    .line 363
    const/16 v1, -0xa

    .line 364
    .line 365
    if-ne v2, v1, :cond_8

    .line 366
    .line 367
    add-int/lit8 v6, v12, 0x1

    .line 368
    .line 369
    :cond_8
    move v4, v6

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 375
    .line 376
    iget v1, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 377
    .line 378
    invoke-static {v10, v4}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-eqz v8, :cond_7

    .line 383
    .line 384
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v2, v3, v1}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrixWithPivotColumn(Lcom/android/launcher3/CellLayout;II)[[I

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    const/16 v3, 0x64

    .line 407
    .line 408
    move/from16 v1, p1

    .line 409
    .line 410
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/util/FocusLogic;->handleKeyEvent(I[[IIIIZ)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-ne v2, v9, :cond_9

    .line 415
    .line 416
    invoke-static {v10, v13, v12, v15}, Lcom/android/launcher3/FocusHelper;->handleNextPageFirstItem(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;IZ)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    goto :goto_3

    .line 421
    :cond_9
    if-ne v2, v11, :cond_a

    .line 422
    .line 423
    invoke-static {v10, v13, v12, v15}, Lcom/android/launcher3/FocusHelper;->handlePreviousPageLastItem(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;IZ)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    goto :goto_3

    .line 428
    :cond_a
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    goto :goto_3

    .line 433
    :cond_b
    :goto_2
    const/4 v11, 0x0

    .line 434
    :cond_c
    :goto_3
    if-eqz v11, :cond_d

    .line 435
    .line 436
    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, Lcom/android/launcher3/FocusHelper;->playSoundEffect(ILandroid/view/View;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    :goto_4
    return v7

    .line 443
    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method private static handleNextPageFirstItem(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;IZ)Landroid/view/View;
    .locals 1

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 16
    .line 17
    invoke-static {v0, p3}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p3}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v0
.end method

.method private static handlePreviousPageLastItem(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;IZ)Landroid/view/View;
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 12
    .line 13
    invoke-static {v0, p3}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReverseReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p3}, Lcom/android/launcher3/FocusHelper;->getFirstFocusableIconInReverseReadingOrder(Lcom/android/launcher3/CellLayout;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v0
.end method

.method static playSoundEffect(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5d

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7a

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 p0, 0x3

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->playSoundEffect(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 p0, 0x1

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->playSoundEffect(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :pswitch_2
    const/4 p0, 0x4

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->playSoundEffect(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :pswitch_3
    const/4 p0, 0x2

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->playSoundEffect(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
