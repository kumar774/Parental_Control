.class Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/CellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReorderPreviewAnimation"
.end annotation


# static fields
.field private static final CHILD_DIVIDEND:F = 4.0f

.field private static final HINT_DURATION:I = 0x28a

.field public static final MODE_HINT:I = 0x0

.field public static final MODE_PREVIEW:I = 0x1

.field private static final PREVIEW_DURATION:I = 0x12c


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field animationProgress:F

.field final child:Landroid/view/View;

.field finalDeltaX:F

.field finalDeltaY:F

.field final finalScale:F

.field initDeltaX:F

.field initDeltaY:F

.field initScale:F

.field final mode:I

.field repeating:Z

.field final synthetic this$0:Lcom/android/launcher3/CellLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;Landroid/view/View;IIIIIII)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->repeating:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->animationProgress:F

    .line 11
    .line 12
    iget-object v8, p1, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v6, p8

    .line 20
    .line 21
    move/from16 v7, p9

    .line 22
    .line 23
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p1, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 27
    .line 28
    aget v8, v7, v1

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    aget v10, v7, v9

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move/from16 v3, p6

    .line 35
    .line 36
    move/from16 v4, p7

    .line 37
    .line 38
    move/from16 v5, p8

    .line 39
    .line 40
    move/from16 v6, p9

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 46
    .line 47
    aget v4, v3, v1

    .line 48
    .line 49
    aget v3, v3, v9

    .line 50
    .line 51
    sub-int/2addr v4, v8

    .line 52
    sub-int/2addr v3, v10

    .line 53
    iput-object p2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 54
    .line 55
    iput p3, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->mode:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->setInitialAnimationValues(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    const/high16 v1, 0x40800000    # 4.0f

    .line 66
    .line 67
    div-float/2addr v1, p2

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sub-float/2addr p2, v1

    .line 71
    iget v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initScale:F

    .line 72
    .line 73
    mul-float/2addr p2, v1

    .line 74
    iput p2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalScale:F

    .line 75
    .line 76
    iget p2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaX:F

    .line 77
    .line 78
    iput p2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaX:F

    .line 79
    .line 80
    iget v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaY:F

    .line 81
    .line 82
    iput v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaY:F

    .line 83
    .line 84
    if-nez p3, :cond_0

    .line 85
    .line 86
    const/4 v9, -0x1

    .line 87
    :cond_0
    if-ne v4, v3, :cond_1

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    if-nez v3, :cond_2

    .line 93
    .line 94
    neg-int v0, v9

    .line 95
    int-to-float v0, v0

    .line 96
    int-to-float v1, v4

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    mul-float/2addr v0, v1

    .line 102
    iget p1, p1, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    .line 103
    .line 104
    mul-float/2addr v0, p1

    .line 105
    add-float/2addr p2, v0

    .line 106
    iput p2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaX:F

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    if-nez v4, :cond_3

    .line 110
    .line 111
    neg-int p2, v9

    .line 112
    int-to-float p2, p2

    .line 113
    int-to-float v0, v3

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    mul-float/2addr p2, v0

    .line 119
    iget p1, p1, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    .line 120
    .line 121
    mul-float/2addr p2, p1

    .line 122
    add-float/2addr v1, p2

    .line 123
    iput v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaY:F

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    int-to-float p2, v3

    .line 127
    int-to-float v0, v4

    .line 128
    div-float v1, p2, v0

    .line 129
    .line 130
    float-to-double v3, v1

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iget v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaX:F

    .line 136
    .line 137
    neg-int v5, v9

    .line 138
    int-to-float v5, v5

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    mul-float/2addr v0, v5

    .line 144
    float-to-double v6, v0

    .line 145
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    iget v0, p1, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    .line 150
    .line 151
    float-to-double v10, v0

    .line 152
    mul-double/2addr v8, v10

    .line 153
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    mul-double/2addr v6, v8

    .line 158
    double-to-int v0, v6

    .line 159
    int-to-float v0, v0

    .line 160
    add-float/2addr v1, v0

    .line 161
    iput v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaX:F

    .line 162
    .line 163
    iget v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaY:F

    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    mul-float/2addr v5, p2

    .line 170
    float-to-double v5, v5

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iget p1, p1, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    .line 176
    .line 177
    float-to-double p1, p1

    .line 178
    mul-double/2addr v3, p1

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    mul-double/2addr v5, p1

    .line 184
    double-to-int p1, v5

    .line 185
    int-to-float p1, p1

    .line 186
    add-float/2addr v0, p1

    .line 187
    iput v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaY:F

    .line 188
    .line 189
    return-void
.end method

.method static synthetic access$200(Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->setAnimationProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setAnimationProgress(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->animationProgress:F

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->mode:I

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->repeating:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaX:F

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    sub-float v2, v1, p1

    .line 18
    .line 19
    iget v3, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaX:F

    .line 20
    .line 21
    mul-float/2addr v3, v2

    .line 22
    add-float/2addr v0, v3

    .line 23
    iget v3, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaY:F

    .line 24
    .line 25
    mul-float/2addr p1, v3

    .line 26
    iget v3, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaY:F

    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    add-float/2addr p1, v2

    .line 30
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->animationProgress:F

    .line 41
    .line 42
    iget v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalScale:F

    .line 43
    .line 44
    mul-float/2addr v0, p1

    .line 45
    sub-float/2addr v1, p1

    .line 46
    iget p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initScale:F

    .line 47
    .line 48
    mul-float/2addr v1, p1

    .line 49
    add-float/2addr v0, v1

    .line 50
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method animate()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaX:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaY:F

    .line 10
    .line 11
    iget v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaY:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->completeAnimationImmediately()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lcom/android/launcher3/CellLayout;->access$300()Landroid/util/Property;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x2

    .line 70
    new-array v2, v1, [F

    .line 71
    .line 72
    fill-array-data v2, :array_0

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->areAnimationsEnabled(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->mode:I

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const-wide/16 v1, 0x28a

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-wide/16 v1, 0x12c

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 117
    .line 118
    mul-double/2addr v1, v3

    .line 119
    double-to-int v1, v1

    .line 120
    int-to-long v1, v1

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation$1;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation$1;-><init>(Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1, v2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method completeAnimationImmediately()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->setInitialAnimationValues(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/anim/PropertyListBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initScale:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->scale(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaX:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->translationX(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaY:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->translationY(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x96

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragController;->addFirstFrameAnimationHelper(Landroid/animation/ValueAnimator;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method setInitialAnimationValues(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getScaleToFit()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initScale:F

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTranslationForCentering()Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iput v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaX:F

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTranslationForCentering()Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    iput p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaY:F

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initScale:F

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaX:F

    .line 40
    .line 41
    iput p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaY:F

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initScale:F

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaX:F

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaY:F

    .line 67
    .line 68
    return-void
.end method
