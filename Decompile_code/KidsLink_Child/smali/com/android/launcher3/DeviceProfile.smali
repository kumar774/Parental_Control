.class public Lcom/android/launcher3/DeviceProfile;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
    }
.end annotation


# static fields
.field private static final MAX_HORIZONTAL_PADDING_PERCENT:F = 0.14f

.field private static final PORTRAIT_TABLET_LEFT_RIGHT_PADDING_MULTIPLIER:I = 0x4

.field private static final TALL_DEVICE_ASPECT_RATIO_THRESHOLD:F = 2.0f


# instance fields
.field public allAppsCellHeightPx:I

.field public allAppsIconDrawablePaddingPx:I

.field public allAppsIconSizePx:I

.field public allAppsIconTextSizePx:F

.field public final appWidgetScale:Landroid/graphics/PointF;

.field public final aspectRatio:F

.field public final availableHeightPx:I

.field public final availableWidthPx:I

.field public cellHeightPx:I

.field public final cellLayoutBottomPaddingPx:I

.field public final cellLayoutPaddingLeftRightPx:I

.field public cellWidthPx:I

.field public final desiredWorkspaceLeftRightMarginPx:I

.field public dropTargetBarSizePx:I

.field public final edgeMarginPx:I

.field public folderCellHeightPx:I

.field public folderCellWidthPx:I

.field public folderChildDrawablePaddingPx:I

.field public folderChildIconSizePx:I

.field public folderChildTextSizePx:I

.field public folderIconOffsetYPx:I

.field public folderIconSizePx:I

.field public final heightPx:I

.field public hotseatBarBottomPaddingPx:I

.field public final hotseatBarSidePaddingEndPx:I

.field public final hotseatBarSidePaddingStartPx:I

.field public hotseatBarSizePx:I

.field public final hotseatBarTopPaddingPx:I

.field public hotseatCellHeightPx:I

.field public iconDrawablePaddingOriginalPx:I

.field public iconDrawablePaddingPx:I

.field public iconSizePx:I

.field public iconTextSizePx:I

.field public final inv:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final isLandscape:Z

.field public final isLargeTablet:Z

.field public final isMultiWindowMode:Z

.field public final isPhone:Z

.field public final isTablet:Z

.field public mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

.field private final mHotseatPadding:Landroid/graphics/Rect;

.field private final mInsets:Landroid/graphics/Rect;

.field private mIsSeascape:Z

.field public final transposeLayoutWithOrientation:Z

.field private final verticalDragHandleOverlapWorkspace:I

.field public final verticalDragHandleSizePx:I

.field public final widthPx:I

.field public workspaceCellPaddingXPx:I

.field public final workspacePadding:Landroid/graphics/Rect;

.field public workspaceSpringLoadShrinkFactor:F

.field public final workspaceSpringLoadedBottomSpace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 35
    .line 36
    iput-boolean p7, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    .line 37
    .line 38
    iput-boolean p8, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    .line 39
    .line 40
    iput p5, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 41
    .line 42
    iput p6, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 43
    .line 44
    if-eqz p7, :cond_0

    .line 45
    .line 46
    iget p4, p4, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    iput p4, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 49
    .line 50
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget p3, p3, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 58
    .line 59
    iget p3, p4, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    sget p8, Lcom/android/launcher3/R$bool;->is_tablet:I

    .line 72
    .line 73
    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 74
    .line 75
    .line 76
    move-result p8

    .line 77
    iput-boolean p8, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    .line 78
    .line 79
    sget v0, Lcom/android/launcher3/R$bool;->is_large_tablet:I

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLargeTablet:Z

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez p8, :cond_1

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    move v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v0, v2

    .line 96
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    .line 97
    .line 98
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    int-to-float p5, p5

    .line 108
    div-float/2addr v3, p5

    .line 109
    iput v3, p0, Lcom/android/launcher3/DeviceProfile;->aspectRatio:F

    .line 110
    .line 111
    const/high16 p5, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-static {v3, p5}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    if-ltz p5, :cond_2

    .line 118
    .line 119
    move p5, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move p5, v2

    .line 122
    :goto_2
    sget p6, Lcom/android/launcher3/R$bool;->hotseat_transpose_layout_with_orientation:I

    .line 123
    .line 124
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput-boolean p3, p0, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    const/4 p6, 0x2

    .line 135
    if-eqz p3, :cond_3

    .line 136
    .line 137
    move p3, p6

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move p3, v1

    .line 140
    :goto_3
    invoke-static {p1, p3}, Lcom/android/launcher3/DeviceProfile;->getContext(Landroid/content/Context;I)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget p3, Lcom/android/launcher3/R$dimen;->dynamic_grid_edge_margin:I

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    move p3, v2

    .line 163
    :cond_4
    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-nez p3, :cond_5

    .line 170
    .line 171
    if-eqz p8, :cond_5

    .line 172
    .line 173
    const/4 v1, 0x4

    .line 174
    :cond_5
    sget p3, Lcom/android/launcher3/R$dimen;->dynamic_grid_cell_layout_padding:I

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p7, :cond_6

    .line 181
    .line 182
    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    .line 183
    .line 184
    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    mul-int/2addr v1, p3

    .line 188
    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    .line 189
    .line 190
    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    .line 191
    .line 192
    :goto_4
    sget p3, Lcom/android/launcher3/R$dimen;->vertical_drag_handle_size:I

    .line 193
    .line 194
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    .line 199
    .line 200
    sget p7, Lcom/android/launcher3/R$dimen;->vertical_drag_handle_overlap_workspace:I

    .line 201
    .line 202
    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result p7

    .line 206
    iput p7, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleOverlapWorkspace:I

    .line 207
    .line 208
    sget p7, Lcom/android/launcher3/R$dimen;->dynamic_grid_icon_drawable_padding:I

    .line 209
    .line 210
    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result p7

    .line 214
    iput p7, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingOriginalPx:I

    .line 215
    .line 216
    sget p7, Lcom/android/launcher3/R$dimen;->dynamic_grid_drop_target_size:I

    .line 217
    .line 218
    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result p7

    .line 222
    iput p7, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    .line 223
    .line 224
    sget p7, Lcom/android/launcher3/R$dimen;->dynamic_grid_min_spring_loaded_space:I

    .line 225
    .line 226
    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result p7

    .line 230
    iput p7, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedBottomSpace:I

    .line 231
    .line 232
    sget p7, Lcom/android/launcher3/R$dimen;->dynamic_grid_cell_padding_x:I

    .line 233
    .line 234
    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result p7

    .line 238
    iput p7, p0, Lcom/android/launcher3/DeviceProfile;->workspaceCellPaddingXPx:I

    .line 239
    .line 240
    sget p7, Lcom/android/launcher3/R$dimen;->dynamic_grid_hotseat_top_padding:I

    .line 241
    .line 242
    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result p7

    .line 246
    iput p7, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    .line 247
    .line 248
    if-eqz p5, :cond_7

    .line 249
    .line 250
    move p8, v2

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    sget p8, Lcom/android/launcher3/R$dimen;->dynamic_grid_hotseat_bottom_non_tall_padding:I

    .line 253
    .line 254
    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result p8

    .line 258
    :goto_5
    sget v1, Lcom/android/launcher3/R$dimen;->dynamic_grid_hotseat_bottom_padding:I

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr p8, v1

    .line 265
    iput p8, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    .line 266
    .line 267
    sget p8, Lcom/android/launcher3/R$dimen;->dynamic_grid_hotseat_side_padding:I

    .line 268
    .line 269
    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result p8

    .line 273
    iput p8, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingEndPx:I

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    move v2, p3

    .line 282
    :cond_8
    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    .line 283
    .line 284
    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 285
    .line 286
    invoke-static {p2, p4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    add-int/2addr v2, p8

    .line 297
    goto :goto_6

    .line 298
    :cond_9
    sget p8, Lcom/android/launcher3/R$dimen;->dynamic_grid_hotseat_extra_vertical_size:I

    .line 299
    .line 300
    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result p8

    .line 304
    add-int/2addr p8, p7

    .line 305
    iget p7, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    .line 306
    .line 307
    add-int v2, p8, p7

    .line 308
    .line 309
    :goto_6
    add-int/2addr p2, v2

    .line 310
    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 311
    .line 312
    invoke-direct {p0, p4, p1}, Lcom/android/launcher3/DeviceProfile;->updateAvailableDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-nez p2, :cond_a

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    if-eqz p5, :cond_a

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 330
    .line 331
    iget p5, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 332
    .line 333
    sub-int/2addr p2, p5

    .line 334
    iget p5, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 335
    .line 336
    mul-int/2addr p5, p6

    .line 337
    sub-int/2addr p2, p5

    .line 338
    sub-int/2addr p2, p3

    .line 339
    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 340
    .line 341
    add-int/2addr p3, p2

    .line 342
    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 343
    .line 344
    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    .line 345
    .line 346
    add-int/2addr p3, p2

    .line 347
    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    .line 348
    .line 349
    invoke-direct {p0, p4, p1}, Lcom/android/launcher3/DeviceProfile;->updateAvailableDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    .line 353
    .line 354
    .line 355
    new-instance p1, Lcom/android/launcher3/icons/DotRenderer;

    .line 356
    .line 357
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 358
    .line 359
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShapePath()Landroid/graphics/Path;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    const/16 p4, 0x64

    .line 364
    .line 365
    invoke-direct {p1, p2, p3, p4}, Lcom/android/launcher3/icons/DotRenderer;-><init>(ILandroid/graphics/Path;I)V

    .line 366
    .line 367
    .line 368
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 369
    .line 370
    return-void
.end method

.method private adjustToHideWorkspaceLabels()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 7
    .line 8
    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 9
    .line 10
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 24
    .line 25
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    .line 29
    .line 30
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v1, v3

    .line 35
    mul-int/2addr v0, v2

    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    .line 38
    .line 39
    return-void
.end method

.method public static calculateCellHeight(II)I
    .locals 0

    .line 1
    div-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static calculateCellWidth(II)I
    .locals 0

    .line 1
    div-int/2addr p0, p1

    .line 2
    return p0
.end method

.method private static getContext(Landroid/content/Context;I)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private updateAvailableDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/res/Resources;Landroid/util/DisplayMetrics;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 9
    .line 10
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    cmpl-float v2, v0, v1

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-direct {p0, v1, p2, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/res/Resources;Landroid/util/DisplayMetrics;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateAvailableFolderCellDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private updateAvailableFolderCellDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V
    .locals 7

    .line 1
    sget v0, Lcom/android/launcher3/R$dimen;->folder_label_padding_top:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/android/launcher3/R$dimen;->folder_label_padding_bottom:I

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    sget v1, Lcom/android/launcher3/R$dimen;->folder_label_text_size:I

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-direct {p0, v1, p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    .line 39
    .line 40
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 41
    .line 42
    iget v6, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 43
    .line 44
    mul-int/2addr v4, v6

    .line 45
    add-int/2addr v4, v0

    .line 46
    int-to-float v0, v4

    .line 47
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 48
    .line 49
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    sub-int/2addr v4, v6

    .line 52
    sub-int/2addr v4, v2

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v4, v0

    .line 55
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    .line 56
    .line 57
    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 58
    .line 59
    mul-int/2addr v0, v5

    .line 60
    int-to-float v0, v0

    .line 61
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 62
    .line 63
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    sub-int/2addr v5, v3

    .line 66
    sub-int/2addr v5, v2

    .line 67
    int-to-float v2, v5

    .line 68
    div-float/2addr v2, v0

    .line 69
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpg-float v1, v0, v1

    .line 74
    .line 75
    if-gez v1, :cond_0

    .line 76
    .line 77
    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private updateFolderCellSize(FLandroid/util/DisplayMetrics;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    mul-float/2addr p2, p1

    .line 11
    float-to-int p2, p2

    .line 12
    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    .line 13
    .line 14
    sget p2, Lcom/android/launcher3/R$dimen;->folder_child_text_size:I

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    mul-float/2addr p2, p1

    .line 22
    float-to-int p2, p2

    .line 23
    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget v0, Lcom/android/launcher3/R$dimen;->folder_cell_x_padding:I

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v0, p1

    .line 38
    float-to-int v0, v0

    .line 39
    sget v1, Lcom/android/launcher3/R$dimen;->folder_cell_y_padding:I

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-float p3, p3

    .line 46
    mul-float/2addr p3, p1

    .line 47
    float-to-int p1, p3

    .line 48
    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    add-int/2addr v0, p3

    .line 53
    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    .line 54
    .line 55
    mul-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    add-int/2addr p1, p3

    .line 58
    add-int/2addr p1, p2

    .line 59
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    .line 60
    .line 61
    sub-int/2addr p1, p3

    .line 62
    sub-int/2addr p1, p2

    .line 63
    div-int/lit8 p1, p1, 0x3

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    .line 71
    .line 72
    return-void
.end method

.method private updateIconSize(FLandroid/content/res/Resources;Landroid/util/DisplayMetrics;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 8
    .line 9
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeIconSize:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 13
    .line 14
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, p3}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, p1

    .line 22
    float-to-int v1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 31
    .line 32
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    .line 33
    .line 34
    invoke-static {v1, p3}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-float p3, p3

    .line 39
    mul-float/2addr p3, p1

    .line 40
    float-to-int p3, p3

    .line 41
    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 42
    .line 43
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingOriginalPx:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    mul-float/2addr v1, p1

    .line 47
    float-to-int p1, v1

    .line 48
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 49
    .line 50
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    int-to-float p1, p3

    .line 54
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr v1, p1

    .line 59
    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 68
    .line 69
    sub-int/2addr p1, p3

    .line 70
    div-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 73
    .line 74
    if-le v1, p1, :cond_1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    sub-int/2addr v1, p1

    .line 83
    sub-int/2addr p3, v1

    .line 84
    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 85
    .line 86
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 87
    .line 88
    :cond_1
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 89
    .line 90
    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 91
    .line 92
    add-int v1, p1, p3

    .line 93
    .line 94
    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    .line 95
    .line 96
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    .line 100
    .line 101
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 102
    .line 103
    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 110
    .line 111
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->adjustToHideWorkspaceLabels()V

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 121
    .line 122
    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    .line 123
    .line 124
    add-int/2addr p1, p3

    .line 125
    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingEndPx:I

    .line 126
    .line 127
    add-int/2addr p1, p3

    .line 128
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 129
    .line 130
    :cond_3
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 131
    .line 132
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    .line 133
    .line 134
    const/high16 p1, 0x42c80000    # 100.0f

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 139
    .line 140
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 141
    .line 142
    sub-int/2addr p3, v0

    .line 143
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    .line 144
    .line 145
    sub-int/2addr p3, v0

    .line 146
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 147
    .line 148
    sub-int/2addr p3, v0

    .line 149
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    .line 150
    .line 151
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedBottomSpace:I

    .line 152
    .line 153
    add-int/2addr v0, v1

    .line 154
    int-to-float v0, v0

    .line 155
    sget v1, Lcom/android/launcher3/R$integer;->config_workspaceSpringLoadShrinkPercentage:I

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    int-to-float p2, p2

    .line 162
    div-float/2addr p2, p1

    .line 163
    int-to-float p1, p3

    .line 164
    div-float/2addr v0, p1

    .line 165
    const/high16 p1, 0x3f800000    # 1.0f

    .line 166
    .line 167
    sub-float/2addr p1, v0

    .line 168
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    sget p3, Lcom/android/launcher3/R$integer;->config_workspaceSpringLoadShrinkPercentage:I

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    int-to-float p2, p2

    .line 182
    div-float/2addr p2, p1

    .line 183
    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    .line 184
    .line 185
    :goto_1
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 186
    .line 187
    invoke-static {p1}, Lcom/android/launcher3/icons/IconNormalizer;->getNormalizedCircleSize(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    .line 192
    .line 193
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 194
    .line 195
    sub-int/2addr p2, p1

    .line 196
    div-int/lit8 p2, p2, 0x2

    .line 197
    .line 198
    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderIconOffsetYPx:I

    .line 199
    .line 200
    return-void
.end method

.method private updateWorkspacePadding()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 13
    .line 14
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 23
    .line 24
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    .line 27
    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    .line 32
    .line 33
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 36
    .line 37
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 41
    .line 42
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    .line 43
    .line 44
    add-int/2addr v1, v3

    .line 45
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleOverlapWorkspace:I

    .line 46
    .line 47
    sub-int/2addr v1, v3

    .line 48
    iget-boolean v3, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 55
    .line 56
    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 57
    .line 58
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    .line 59
    .line 60
    mul-int v6, v4, v5

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    mul-int/2addr v4, v5

    .line 65
    add-int/2addr v6, v4

    .line 66
    sub-int/2addr v3, v6

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    const v5, 0x3e0f5c29    # 0.14f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v4, v5

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    float-to-int v3, v3

    .line 84
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 85
    .line 86
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 87
    .line 88
    sub-int/2addr v4, v5

    .line 89
    sub-int/2addr v4, v1

    .line 90
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 91
    .line 92
    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 93
    .line 94
    mul-int/lit8 v5, v5, 0x2

    .line 95
    .line 96
    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 97
    .line 98
    mul-int/2addr v5, v6

    .line 99
    sub-int/2addr v4, v5

    .line 100
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    .line 101
    .line 102
    sub-int/2addr v4, v5

    .line 103
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    .line 104
    .line 105
    sub-int/2addr v4, v5

    .line 106
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    div-int/lit8 v3, v3, 0x2

    .line 111
    .line 112
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 113
    .line 114
    div-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    add-int/2addr v4, v2

    .line 117
    add-int/2addr v1, v2

    .line 118
    invoke-virtual {v0, v3, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    .line 123
    .line 124
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 9

    .line 1
    new-instance v3, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 4
    .line 5
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 6
    .line 7
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher3/DeviceProfile;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 13
    .line 14
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 15
    .line 16
    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 17
    .line 18
    iget-boolean v7, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    .line 19
    .line 20
    iget-boolean v8, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getAbsoluteOpenFolderBounds()Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    .line 14
    .line 15
    add-int/2addr v3, v2

    .line 16
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 17
    .line 18
    add-int/2addr v3, v4

    .line 19
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 22
    .line 23
    add-int/2addr v2, v5

    .line 24
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 25
    .line 26
    sub-int/2addr v2, v5

    .line 27
    sub-int/2addr v2, v4

    .line 28
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 29
    .line 30
    add-int/2addr v4, v1

    .line 31
    invoke-direct {v0, v3, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 42
    .line 43
    add-int v4, v2, v3

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    .line 48
    .line 49
    add-int/2addr v5, v1

    .line 50
    add-int/2addr v5, v3

    .line 51
    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 52
    .line 53
    add-int/2addr v2, v6

    .line 54
    sub-int/2addr v2, v3

    .line 55
    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 56
    .line 57
    add-int/2addr v1, v6

    .line 58
    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 59
    .line 60
    sub-int/2addr v1, v6

    .line 61
    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    .line 62
    .line 63
    sub-int/2addr v1, v6

    .line 64
    sub-int/2addr v1, v3

    .line 65
    invoke-direct {v0, v4, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public getCellHeight(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_2
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 18
    .line 19
    return p1
.end method

.method public getCellSize()Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 11
    .line 12
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 21
    .line 22
    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 39
    .line 40
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    return-object v0
.end method

.method public getFullScreenProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHotseatLayoutPadding()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingEndPx:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingEndPx:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 55
    .line 56
    iget v2, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    div-float v2, v0, v2

    .line 60
    .line 61
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    div-float/2addr v0, v1

    .line 65
    sub-float/2addr v2, v0

    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v2, v0

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    add-int/2addr v3, v0

    .line 80
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    .line 81
    .line 82
    add-int/2addr v3, v4

    .line 83
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    .line 84
    .line 85
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    add-int/2addr v0, v4

    .line 89
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    .line 90
    .line 91
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v2, v4

    .line 96
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    .line 97
    .line 98
    add-int/2addr v2, v4

    .line 99
    invoke-virtual {v1, v3, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    .line 103
    .line 104
    return-object v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMultiWindowProfile(Landroid/content/Context;Landroid/graphics/Point;)Lcom/android/launcher3/DeviceProfile;
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 10
    .line 11
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/android/launcher3/DeviceProfile;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 23
    .line 24
    iget v7, p2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v8, p2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    iget-boolean v9, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    move-object v6, p2

    .line 32
    move-object v3, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    iget p2, v2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 47
    .line 48
    sub-int/2addr p1, p2

    .line 49
    iget p2, v2, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 50
    .line 51
    sub-int/2addr p1, p2

    .line 52
    int-to-float p1, p1

    .line 53
    iget p2, v2, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 54
    .line 55
    mul-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    cmpg-float p1, p1, p2

    .line 59
    .line 60
    if-gez p1, :cond_0

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/android/launcher3/DeviceProfile;->adjustToHideWorkspaceLabels()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    int-to-float p2, p2

    .line 79
    div-float/2addr p1, p2

    .line 80
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    int-to-float p2, p2

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr p2, v0

    .line 95
    iget-object v0, v2, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public getTotalWorkspacePadding()Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    add-int/2addr v3, v1

    .line 18
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public isSeascape()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isVerticalBarLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public shouldFadeAdjacentWorkspaceScreens()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLargeTablet:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public updateInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateIsSeascape(Landroid/view/WindowManager;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    .line 24
    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v1
.end method
