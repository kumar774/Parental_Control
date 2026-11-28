.class public Lcom/android/launcher3/folder/FolderAnimationManager;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private mContent:Lcom/android/launcher3/folder/FolderPagedView;

.field private mContext:Landroid/content/Context;

.field private final mDelay:I

.field private final mDuration:I

.field private mFolder:Lcom/android/launcher3/folder/Folder;

.field private mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

.field private mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field private final mFolderInterpolator:Landroid/animation/TimeInterpolator;

.field private final mIsOpening:Z

.field private final mLargeFolderPreviewItemCloseInterpolator:Landroid/animation/TimeInterpolator;

.field private final mLargeFolderPreviewItemOpenInterpolator:Landroid/animation/TimeInterpolator;

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

.field private final mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Lcom/android/launcher3/R$integer;->config_materialFolderExpandDuration:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    .line 59
    .line 60
    sget p2, Lcom/android/launcher3/R$integer;->config_folderDelay:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDelay:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    sget p2, Lcom/android/launcher3/R$interpolator;->folder_interpolator:I

    .line 71
    .line 72
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderInterpolator:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    sget p2, Lcom/android/launcher3/R$interpolator;->large_folder_preview_item_open_interpolator:I

    .line 81
    .line 82
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemOpenInterpolator:Landroid/animation/TimeInterpolator;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    sget p2, Lcom/android/launcher3/R$interpolator;->large_folder_preview_item_close_interpolator:I

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemCloseInterpolator:Landroid/animation/TimeInterpolator;

    .line 97
    .line 98
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/folder/FolderAnimationManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 2
    .line 3
    return p0
.end method

.method private addPreviewItemAnimators(Landroid/animation/AnimatorSet;FII)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v0, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    move-object v9, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v3, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemsOnPage(I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move v12, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v12, 0x4

    .line 60
    :goto_3
    invoke-direct {v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->getPreviewItemInterpolator()Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget-object v0, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    move v15, v2

    .line 75
    :goto_4
    if-ge v15, v10, :cond_7

    .line 76
    .line 77
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 89
    .line 90
    iput-boolean v8, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 91
    .line 92
    invoke-virtual {v14, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v12}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->scaleForItem(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v7}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getIconSize()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    mul-float/2addr v4, v3

    .line 104
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    div-float/2addr v4, v3

    .line 116
    div-float v5, v4, p2

    .line 117
    .line 118
    iget-boolean v3, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    move v3, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 133
    .line 134
    invoke-virtual {v7, v15, v12, v3}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 135
    .line 136
    .line 137
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    sub-int v3, v3, v16

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    mul-float/2addr v3, v4

    .line 147
    float-to-int v3, v3

    .line 148
    div-int/lit8 v3, v3, 0x2

    .line 149
    .line 150
    iget-object v4, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 151
    .line 152
    iget v11, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 153
    .line 154
    int-to-float v3, v3

    .line 155
    sub-float/2addr v11, v3

    .line 156
    move/from16 v3, p3

    .line 157
    .line 158
    int-to-float v8, v3

    .line 159
    add-float/2addr v11, v8

    .line 160
    div-float v11, v11, p2

    .line 161
    .line 162
    float-to-int v8, v11

    .line 163
    iget v4, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 164
    .line 165
    move/from16 v11, p4

    .line 166
    .line 167
    int-to-float v3, v11

    .line 168
    add-float/2addr v4, v3

    .line 169
    div-float v4, v4, p2

    .line 170
    .line 171
    float-to-int v3, v4

    .line 172
    iget v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 173
    .line 174
    sub-int/2addr v8, v4

    .line 175
    int-to-float v4, v8

    .line 176
    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 177
    .line 178
    sub-int/2addr v3, v0

    .line 179
    int-to-float v0, v3

    .line 180
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-direct {v1, v2, v3, v4, v8}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v6, v3}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 191
    .line 192
    .line 193
    move/from16 v18, v4

    .line 194
    .line 195
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 196
    .line 197
    invoke-direct {v1, v2, v4, v0, v8}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v6, v4}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 208
    .line 209
    move/from16 v19, v0

    .line 210
    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-direct {v1, v2, v8, v5, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v6, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 224
    .line 225
    invoke-virtual {v8}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    move-object/from16 v17, v7

    .line 230
    .line 231
    const/4 v7, 0x4

    .line 232
    if-le v8, v7, :cond_6

    .line 233
    .line 234
    iget-boolean v8, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 235
    .line 236
    iget v7, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mDelay:I

    .line 237
    .line 238
    if-eqz v8, :cond_4

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_4
    mul-int/lit8 v7, v7, 0x2

    .line 242
    .line 243
    :goto_6
    if-eqz v8, :cond_5

    .line 244
    .line 245
    move-object v8, v2

    .line 246
    int-to-long v1, v7

    .line 247
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_5
    move-object v8, v2

    .line 258
    :goto_7
    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    move-wide/from16 v20, v1

    .line 263
    .line 264
    int-to-long v1, v7

    .line 265
    move-wide/from16 v22, v1

    .line 266
    .line 267
    sub-long v1, v20, v22

    .line 268
    .line 269
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/animation/Animator;->getDuration()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    sub-long v1, v1, v22

    .line 277
    .line 278
    invoke-virtual {v4, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    sub-long v1, v1, v22

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_6
    move-object v8, v2

    .line 292
    :goto_8
    new-instance v0, Lcom/android/launcher3/folder/FolderAnimationManager$2;

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object v2, v8

    .line 297
    move/from16 v3, v18

    .line 298
    .line 299
    move/from16 v4, v19

    .line 300
    .line 301
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager$2;-><init>(Lcom/android/launcher3/folder/FolderAnimationManager;Lcom/android/launcher3/BubbleTextView;FFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v15, v15, 0x1

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    move-object/from16 v7, v17

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_7
    return-void
.end method

.method private getAnimator(Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;II)Landroid/animation/Animator;
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v0, :cond_0

    .line 66
    filled-new-array {p3, p4}, [I

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    filled-new-array {p4, p3}, [I

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;
    .locals 4

    .line 62
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 63
    new-array v0, v3, [F

    aput p3, v0, v2

    aput p4, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    new-array v0, v3, [F

    aput p4, v0, v2

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private getPreviewItemInterpolator()Landroid/animation/TimeInterpolator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemOpenInterpolator:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemCloseInterpolator:Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderInterpolator:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    return-object v0
.end method

.method private play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    iget v5, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V

    return-void
.end method

.method private play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V
    .locals 0

    .line 2
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    int-to-long p3, p5

    .line 3
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method


# virtual methods
.method public getAnimator()Landroid/animation/AnimatorSet;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 2
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItems()Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v5, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v5

    iget-object v6, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 6
    invoke-virtual {v5, v6, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v6

    .line 7
    iget-object v5, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v7

    mul-int/lit8 v5, v7, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v6

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->scaleForItem(I)F

    move-result v8

    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getIconSize()F

    move-result v2

    mul-float/2addr v2, v8

    const/4 v8, 0x0

    .line 10
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    mul-float v9, v3, v6

    .line 11
    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    :goto_0
    iget-object v11, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v11, v3}, Landroid/view/View;->setScaleX(F)V

    .line 13
    iget-object v11, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v11, v3}, Landroid/view/View;->setScaleY(F)V

    .line 14
    iget-object v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setPivotX(F)V

    .line 15
    iget-object v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v3, v11}, Landroid/view/View;->setPivotY(F)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 16
    iget-object v12, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 17
    iget v12, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v12, v12

    mul-float/2addr v12, v9

    sub-float/2addr v12, v5

    int-to-float v2, v2

    sub-float/2addr v12, v2

    float-to-int v2, v12

    :cond_1
    move v12, v2

    .line 18
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v13, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    add-int/2addr v2, v13

    int-to-float v2, v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    .line 19
    iget-object v13, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    iget-object v14, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    add-int/2addr v13, v14

    int-to-float v13, v13

    mul-float/2addr v13, v9

    float-to-int v13, v13

    .line 20
    iget v14, v4, Landroid/graphics/Rect;->left:I

    iget-object v15, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v15}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v15

    add-int/2addr v14, v15

    sub-int/2addr v14, v2

    sub-int/2addr v14, v12

    .line 21
    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v15, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v15}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v15

    add-int/2addr v4, v15

    sub-int/2addr v4, v13

    .line 22
    iget v15, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    .line 23
    iget v15, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    sub-int/2addr v4, v15

    int-to-float v4, v4

    .line 24
    iget-object v15, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    const/high16 v16, 0x3f800000    # 1.0f

    sget v10, Lcom/android/launcher3/R$attr;->folderFillColor:I

    .line 25
    invoke-static {v15, v10}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v10

    const/16 v15, 0xff

    .line 26
    invoke-static {v10, v15}, Landroidx/core/graphics/a;->u(II)I

    move-result v10

    .line 27
    iget-object v15, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 28
    invoke-virtual {v15}, Lcom/android/launcher3/folder/PreviewBackground;->getBackgroundAlpha()I

    move-result v15

    .line 29
    invoke-static {v10, v15}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v15

    .line 30
    iget-object v11, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object v11, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v3, :cond_2

    move v3, v15

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    add-int/2addr v2, v12

    .line 32
    new-instance v3, Landroid/graphics/Rect;

    int-to-float v2, v2

    div-float v11, v2, v9

    .line 33
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v13, v13

    div-float v17, v13, v9

    .line 34
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-float/2addr v2, v5

    div-float/2addr v2, v9

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v13, v5

    div-float/2addr v13, v9

    .line 36
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v3, v11, v8, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    new-instance v2, Landroid/graphics/Rect;

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v8, 0x0

    invoke-direct {v2, v8, v8, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5, v1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    move/from16 v21, v1

    .line 39
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    new-instance v5, Lcom/android/launcher3/anim/PropertyResetListener;

    sget-object v8, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    .line 41
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v5, v8, v11}, Lcom/android/launcher3/anim/PropertyResetListener;-><init>(Landroid/util/Property;Ljava/lang/Object;)V

    .line 42
    iget-object v8, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v11, v8, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v11}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/android/launcher3/folder/Folder;->getItemsOnPage(I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/BubbleTextView;

    .line 43
    iget-boolean v13, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v13, :cond_3

    const/4 v13, 0x0

    .line 44
    invoke-virtual {v11, v13}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 45
    :cond_3
    iget-boolean v13, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    invoke-virtual {v11, v13}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 46
    invoke-virtual {v11, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    invoke-direct {v0, v1, v11}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    goto :goto_2

    .line 48
    :cond_4
    iget-object v5, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v11, 0x0

    invoke-direct {v0, v5, v8, v14, v11}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 49
    iget-object v5, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-direct {v0, v5, v8, v4, v11}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 50
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    sget-object v5, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    move/from16 v8, v16

    invoke-direct {v0, v4, v5, v9, v8}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 51
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    const-string v5, "color"

    invoke-direct {v0, v4, v5, v15, v10}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;II)Landroid/animation/Animator;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 52
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v4, v4, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    iget-boolean v5, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 53
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape;

    move-result-object v17

    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-boolean v5, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    xor-int/lit8 v22, v5, 0x1

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v22}, Lcom/android/launcher3/graphics/IconShape;->createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/Animator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 54
    iget v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    div-int/lit8 v5, v2, 0x2

    .line 55
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    neg-float v4, v4

    const/4 v11, 0x0

    invoke-direct {v0, v2, v3, v4, v11}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v2

    .line 56
    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v3, :cond_5

    int-to-long v3, v5

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V

    .line 57
    new-instance v2, Lcom/android/launcher3/folder/FolderAnimationManager$1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/folder/FolderAnimationManager$1;-><init>(Lcom/android/launcher3/folder/FolderAnimationManager;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    check-cast v4, Landroid/animation/Animator;

    .line 59
    iget-object v5, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_4

    .line 60
    :cond_6
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result v2

    sub-int/2addr v7, v2

    div-float/2addr v9, v6

    add-int/2addr v12, v7

    .line 61
    invoke-direct {v0, v1, v9, v12, v7}, Lcom/android/launcher3/folder/FolderAnimationManager;->addPreviewItemAnimators(Landroid/animation/AnimatorSet;FII)V

    return-object v1
.end method
