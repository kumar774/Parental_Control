.class public Lcom/android/launcher3/widget/PendingItemDragHelper;
.super Lcom/android/launcher3/graphics/DragPreviewProvider;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final MAX_WIDGET_SCALE:F = 1.25f


# instance fields
.field private final mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

.field private mEstimatedCellSize:[I

.field private mPreview:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/android/launcher3/PendingAddItemInfo;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected convertPreviewToAlphaBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v0, v0, v3

    .line 17
    .line 18
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    .line 38
    .line 39
    sub-int v5, v2, v5

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    div-float/2addr v5, v6

    .line 48
    iget v6, p0, Lcom/android/launcher3/graphics/DragPreviewProvider;->blurSizeOutline:I

    .line 49
    .line 50
    sub-int v6, v0, v6

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-float v7, v7

    .line 58
    div-float/2addr v6, v7

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    mul-float/2addr v6, v5

    .line 69
    float-to-int v6, v6

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-float v7, v7

    .line 75
    mul-float/2addr v5, v7

    .line 76
    float-to-int v5, v5

    .line 77
    new-instance v7, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v7, v1, v1, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    sub-int/2addr v2, v6

    .line 83
    const/4 v1, 0x2

    .line 84
    div-int/2addr v2, v1

    .line 85
    sub-int/2addr v0, v5

    .line 86
    div-int/2addr v0, v1

    .line 87
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, v4, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->convertPreviewToAlphaBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public setPreview(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mPreview:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-void
.end method

.method public startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v8, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/ItemInfo;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    .line 36
    .line 37
    iget-object v8, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 38
    .line 39
    instance-of v9, v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    check-cast v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 46
    .line 47
    int-to-float v9, v2

    .line 48
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 49
    .line 50
    mul-float/2addr v9, v11

    .line 51
    float-to-int v9, v9

    .line 52
    aget v6, v6, v12

    .line 53
    .line 54
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    new-array v11, v10, [I

    .line 59
    .line 60
    iget-object v6, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mPreview:Landroid/widget/RemoteViews;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    iget-object v10, v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 66
    .line 67
    invoke-static {v7, v6, v10, v9, v11}, Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;->generateFromRemoteViews(Lcom/android/launcher3/BaseActivity;Landroid/widget/RemoteViews;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;I[I)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v6, v13

    .line 73
    :goto_0
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getWidgetCache()Lcom/android/launcher3/WidgetPreviewLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v8, v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/WidgetPreviewLoader;->generateWidgetPreview(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;ILandroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_1
    aget v5, v11, v12

    .line 87
    .line 88
    if-ge v5, v2, :cond_3

    .line 89
    .line 90
    sub-int v5, v2, v5

    .line 91
    .line 92
    div-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    if-le v2, v3, :cond_2

    .line 95
    .line 96
    mul-int/2addr v5, v3

    .line 97
    div-int/2addr v5, v2

    .line 98
    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    add-int/2addr v2, v5

    .line 101
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    sub-int/2addr v2, v5

    .line 106
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    div-float/2addr v2, v3

    .line 119
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v5, Lcom/android/launcher3/widget/WidgetHostViewLoader;

    .line 124
    .line 125
    iget-object v8, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    .line 126
    .line 127
    invoke-direct {v5, v7, v8}, Lcom/android/launcher3/widget/WidgetHostViewLoader;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v20, v13

    .line 134
    .line 135
    move-object/from16 v21, v20

    .line 136
    .line 137
    :goto_1
    move/from16 v22, v2

    .line 138
    .line 139
    move-object v15, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    check-cast v8, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 142
    .line 143
    iget-object v2, v8, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->activityInfo:Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getFullResIcon(Lcom/android/launcher3/icons/IconCache;)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v7}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v2, v12}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmapWithoutShadow(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v3}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    div-float/2addr v2, v3

    .line 177
    new-instance v13, Landroid/graphics/Point;

    .line 178
    .line 179
    iget v3, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    .line 180
    .line 181
    div-int/lit8 v3, v3, 0x2

    .line 182
    .line 183
    invoke-direct {v13, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget v5, v3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget v9, Lcom/android/launcher3/R$dimen;->widget_preview_shortcut_padding:I

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    add-int/2addr v9, v8

    .line 205
    iput v9, v1, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    add-int/2addr v9, v8

    .line 210
    iput v9, v1, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    new-instance v8, Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    .line 218
    .line 219
    aget v11, v9, v12

    .line 220
    .line 221
    sub-int/2addr v11, v5

    .line 222
    div-int/lit8 v11, v11, 0x2

    .line 223
    .line 224
    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    add-int/2addr v11, v5

    .line 227
    iput v11, v8, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    aget v9, v9, v10

    .line 230
    .line 231
    sub-int/2addr v9, v5

    .line 232
    iget v10, v3, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 233
    .line 234
    sub-int/2addr v9, v10

    .line 235
    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 236
    .line 237
    sub-int/2addr v9, v3

    .line 238
    div-int/lit8 v9, v9, 0x2

    .line 239
    .line 240
    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    add-int/2addr v9, v5

    .line 243
    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 244
    .line 245
    move-object/from16 v21, v8

    .line 246
    .line 247
    move-object/from16 v20, v13

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :goto_2
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v0}, Lcom/android/launcher3/Workspace;->prepareDragWithProvider(Lcom/android/launcher3/graphics/DragPreviewProvider;)V

    .line 255
    .line 256
    .line 257
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 258
    .line 259
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    add-int/2addr v2, v3

    .line 262
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    int-to-float v3, v3

    .line 267
    mul-float v3, v3, v22

    .line 268
    .line 269
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    int-to-float v5, v5

    .line 274
    sub-float/2addr v3, v5

    .line 275
    const/high16 v5, 0x40000000    # 2.0f

    .line 276
    .line 277
    div-float/2addr v3, v5

    .line 278
    float-to-int v3, v3

    .line 279
    add-int v16, v2, v3

    .line 280
    .line 281
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 282
    .line 283
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 284
    .line 285
    add-int/2addr v2, v1

    .line 286
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-float v1, v1

    .line 291
    mul-float v1, v1, v22

    .line 292
    .line 293
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    int-to-float v3, v3

    .line 298
    sub-float/2addr v1, v3

    .line 299
    div-float/2addr v1, v5

    .line 300
    float-to-int v1, v1

    .line 301
    add-int v17, v2, v1

    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    iget-object v1, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 308
    .line 309
    move/from16 v23, v22

    .line 310
    .line 311
    move-object/from16 v18, p5

    .line 312
    .line 313
    move-object/from16 v24, p6

    .line 314
    .line 315
    move-object/from16 v19, v1

    .line 316
    .line 317
    invoke-virtual/range {v14 .. v24}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/Bitmap;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    .line 318
    .line 319
    .line 320
    return-void
.end method
