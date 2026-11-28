.class Lcom/android/launcher3/dragndrop/DragLayer$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/DragLayer;

.field final synthetic val$alphaInterpolator:Landroid/view/animation/Interpolator;

.field final synthetic val$dropViewScale:F

.field final synthetic val$finalAlpha:F

.field final synthetic val$finalScaleX:F

.field final synthetic val$finalScaleY:F

.field final synthetic val$from:Landroid/graphics/Rect;

.field final synthetic val$initAlpha:F

.field final synthetic val$initScaleX:F

.field final synthetic val$initScaleY:F

.field final synthetic val$motionInterpolator:Landroid/view/animation/Interpolator;

.field final synthetic val$to:Landroid/graphics/Rect;

.field final synthetic val$view:Lcom/android/launcher3/dragndrop/DragView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/dragndrop/DragView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FFFFFFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$view:Lcom/android/launcher3/dragndrop/DragView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$alphaInterpolator:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$motionInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    iput p5, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$initScaleX:F

    .line 10
    .line 11
    iput p6, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$dropViewScale:F

    .line 12
    .line 13
    iput p7, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$initScaleY:F

    .line 14
    .line 15
    iput p8, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$finalScaleX:F

    .line 16
    .line 17
    iput p9, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$finalScaleY:F

    .line 18
    .line 19
    iput p10, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$finalAlpha:F

    .line 20
    .line 21
    iput p11, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$initAlpha:F

    .line 22
    .line 23
    iput-object p12, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$from:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$to:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$view:Lcom/android/launcher3/dragndrop/DragView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$view:Lcom/android/launcher3/dragndrop/DragView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$alphaInterpolator:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$motionInterpolator:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    iget v4, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$initScaleX:F

    .line 44
    .line 45
    iget v5, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$dropViewScale:F

    .line 46
    .line 47
    mul-float/2addr v4, v5

    .line 48
    iget v6, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$initScaleY:F

    .line 49
    .line 50
    mul-float/2addr v6, v5

    .line 51
    iget v5, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$finalScaleX:F

    .line 52
    .line 53
    mul-float/2addr v5, p1

    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float v8, v7, p1

    .line 57
    .line 58
    mul-float v9, v4, v8

    .line 59
    .line 60
    add-float/2addr v5, v9

    .line 61
    iget v9, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$finalScaleY:F

    .line 62
    .line 63
    mul-float/2addr v9, p1

    .line 64
    mul-float/2addr v8, v6

    .line 65
    add-float/2addr v9, v8

    .line 66
    iget p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$finalAlpha:F

    .line 67
    .line 68
    mul-float/2addr p1, v2

    .line 69
    iget v8, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$initAlpha:F

    .line 70
    .line 71
    sub-float v2, v7, v2

    .line 72
    .line 73
    mul-float/2addr v8, v2

    .line 74
    add-float/2addr p1, v8

    .line 75
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$from:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    int-to-float v8, v8

    .line 80
    sub-float/2addr v4, v7

    .line 81
    int-to-float v0, v0

    .line 82
    mul-float/2addr v4, v0

    .line 83
    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v4, v0

    .line 86
    add-float/2addr v8, v4

    .line 87
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    sub-float/2addr v6, v7

    .line 91
    int-to-float v1, v1

    .line 92
    mul-float/2addr v6, v1

    .line 93
    div-float/2addr v6, v0

    .line 94
    add-float/2addr v2, v6

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$to:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    sub-float/2addr v0, v8

    .line 101
    mul-float/2addr v0, v3

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    add-float/2addr v8, v0

    .line 108
    float-to-int v0, v8

    .line 109
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$to:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    sub-float/2addr v1, v2

    .line 115
    mul-float/2addr v1, v3

    .line 116
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    add-float/2addr v2, v1

    .line 122
    float-to-int v1, v2

    .line 123
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragLayer;->mAnchorView:Landroid/view/View;

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 136
    .line 137
    iget v4, v3, Lcom/android/launcher3/dragndrop/DragLayer;->mAnchorViewInitialScrollX:I

    .line 138
    .line 139
    iget-object v3, v3, Lcom/android/launcher3/dragndrop/DragLayer;->mAnchorView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sub-int/2addr v4, v3

    .line 146
    int-to-float v3, v4

    .line 147
    mul-float/2addr v2, v3

    .line 148
    float-to-int v2, v2

    .line 149
    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sub-int/2addr v0, v3

    .line 158
    add-int/2addr v0, v2

    .line 159
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-int/2addr v1, v2

    .line 168
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 171
    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 179
    .line 180
    int-to-float v1, v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleY(F)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragView;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
