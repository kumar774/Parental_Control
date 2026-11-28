.class public Lcom/android/launcher3/WorkspaceStateTransitionAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mNewScale:F

.field private final mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 7
    .line 8
    return-void
.end method

.method private applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageAlphaProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V
    .locals 3

    .line 2
    invoke-virtual {p4, p3}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->getPageAlpha(I)F

    move-result p3

    .line 3
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->hasWorkspacePageBackground:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 4
    invoke-virtual {p7}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playNonAtomicComponent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getScrimBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->DRAWABLE_ALPHA:Landroid/util/Property;

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {p5, v0, v1, p1, v2}, Lcom/android/launcher3/anim/PropertySetter;->setInt(Ljava/lang/Object;Landroid/util/Property;ILandroid/animation/TimeInterpolator;)V

    .line 6
    :cond_1
    invoke-virtual {p7}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playAtomicOverviewScaleComponent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p4, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->interpolator:Landroid/view/animation/Interpolator;

    const/4 p4, 0x3

    invoke-virtual {p6, p4, p1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p5, p2, p4, p3, p1}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    :cond_2
    return-void
.end method

.method private setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherState;->getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget v2, v8, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 18
    .line 19
    iput v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    .line 20
    .line 21
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v10, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    move-object/from16 v7, p4

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageAlphaProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v5, p2

    .line 57
    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, v4, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->interpolator:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-virtual {v6, v4, v3}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playAtomicOverviewScaleComponent()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v7, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v10, 0x2

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    invoke-virtual {v6, v13, v12}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v14, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 94
    .line 95
    sget-object v15, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    iget v11, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    .line 100
    .line 101
    invoke-virtual {v5, v14, v15, v11, v12}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/android/launcher3/Hotseat;->getRotationMode()Lcom/android/launcher3/graphics/RotationMode;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-boolean v11, v11, Lcom/android/launcher3/graphics/RotationMode;->isTransposed:Z

    .line 109
    .line 110
    if-nez v11, :cond_1

    .line 111
    .line 112
    iget-object v11, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 113
    .line 114
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v14, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 119
    .line 120
    invoke-virtual {v14}, Landroid/view/View;->getPivotX()F

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    move/from16 v17, v13

    .line 125
    .line 126
    iget-object v13, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 127
    .line 128
    invoke-virtual {v13}, Landroid/view/View;->getPivotY()F

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    move/from16 v18, v2

    .line 133
    .line 134
    new-array v2, v10, [F

    .line 135
    .line 136
    aput v14, v2, v16

    .line 137
    .line 138
    aput v13, v2, v17

    .line 139
    .line 140
    iget-object v13, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 141
    .line 142
    invoke-virtual {v11, v13, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v7, v2}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[F)V

    .line 146
    .line 147
    .line 148
    aget v11, v2, v16

    .line 149
    .line 150
    invoke-virtual {v7, v11}, Landroid/view/View;->setPivotX(F)V

    .line 151
    .line 152
    .line 153
    aget v2, v2, v17

    .line 154
    .line 155
    invoke-virtual {v7, v2}, Landroid/view/View;->setPivotY(F)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move/from16 v18, v2

    .line 160
    .line 161
    move/from16 v17, v13

    .line 162
    .line 163
    :goto_1
    iget v2, v9, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 164
    .line 165
    const/4 v11, 0x4

    .line 166
    invoke-virtual {v6, v11, v12}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v5, v7, v15, v2, v11}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v2, v18, 0x1

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const/4 v2, 0x0

    .line 181
    :goto_2
    invoke-virtual {v5, v7, v2, v3}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 182
    .line 183
    .line 184
    iget-object v11, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 185
    .line 186
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v5, v11, v2, v3}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playNonAtomicComponent()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    if-nez v4, :cond_5

    .line 205
    .line 206
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    .line 210
    .line 211
    invoke-virtual {v6, v10, v2}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_3
    iget-object v3, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 216
    .line 217
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 218
    .line 219
    iget v10, v8, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationX:F

    .line 220
    .line 221
    invoke-virtual {v5, v3, v4, v10, v2}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 225
    .line 226
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 227
    .line 228
    iget v8, v8, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    .line 229
    .line 230
    invoke-virtual {v5, v3, v4, v8, v2}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x5

    .line 234
    invoke-virtual {v6, v3, v2}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v3, v9, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    .line 239
    .line 240
    invoke-virtual {v5, v7, v4, v3, v2}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget v6, v9, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    .line 250
    .line 251
    invoke-virtual {v5, v3, v4, v6, v2}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5, v1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setScrim(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/LauncherState;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    new-instance v7, Lcom/android/launcher3/anim/AnimatorSetBuilder;

    invoke-direct {v7}, Lcom/android/launcher3/anim/AnimatorSetBuilder;-><init>()V

    new-instance v8, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-direct {v8}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageAlphaProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V

    return-void
.end method

.method public getFinalScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    .line 2
    .line 3
    return v0
.end method

.method public setScrim(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/LauncherState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getScrim()Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->SCRIM_PROGRESS:Landroid/util/Property;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lcom/android/launcher3/LauncherState;->getWorkspaceScrimAlpha(Lcom/android/launcher3/Launcher;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->SYSUI_PROGRESS:Landroid/util/Property;

    .line 25
    .line 26
    iget-boolean p2, p2, Lcom/android/launcher3/LauncherState;->hasSysUiScrim:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1, v0, v1, p2, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/anim/AnimatorSetBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->getPropertySetter(Lcom/android/launcher3/anim/AnimatorSetBuilder;)Lcom/android/launcher3/anim/PropertySetter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
