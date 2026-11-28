.class public Lcom/yalantis/ucrop/view/OverlayView;
.super Landroid/view/View;
.source "OverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/OverlayView$c;
    }
.end annotation


# static fields
.field private static final F:J = 0x3e8L

.field public static final G:I = 0x0

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:Z = true

.field public static final K:Z = true

.field public static final L:Z = false

.field public static final M:I = 0x0

.field public static final N:I = 0x2

.field public static final O:I = 0x2


# instance fields
.field private A:I

.field private B:Z

.field private C:Lx7/d;

.field private D:Landroid/animation/ValueAnimator;

.field private E:Z

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field protected d:I

.field protected e:I

.field protected f:[F

.field protected g:[F

.field private h:I

.field private i:I

.field private j:F

.field private k:[F

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Landroid/graphics/Path;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:I

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:[F

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:F

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:F

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yalantis/ucrop/c$f;->A1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yalantis/ucrop/c$f;->B1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yalantis/ucrop/c$f;->z1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:I

    .line 18
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->j()V

    return-void
.end method

.method private G()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    div-int/2addr v2, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v3

    .line 23
    div-int/2addr v4, v1

    .line 24
    invoke-direct {v0, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 29
    int-to-float v2, v2

    .line 30
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 35
    move-result v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    float-to-int v2, v2

    .line 38
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 40
    int-to-float v0, v0

    .line 41
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 46
    move-result v3

    .line 47
    sub-float/2addr v0, v3

    .line 48
    float-to-int v0, v0

    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 51
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 53
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 56
    new-instance v4, Landroid/graphics/RectF;

    .line 58
    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 60
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 63
    int-to-float v5, v0

    .line 64
    int-to-float v6, v2

    .line 65
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 68
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->D:Landroid/animation/ValueAnimator;

    .line 70
    if-eqz v4, :cond_0

    .line 72
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    new-array v1, v1, [F

    .line 79
    fill-array-data v1, :array_0

    .line 82
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->D:Landroid/animation/ValueAnimator;

    .line 88
    const-wide/16 v5, 0x3e8

    .line 90
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->D:Landroid/animation/ValueAnimator;

    .line 95
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    .line 97
    invoke-direct {v5, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 100
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->D:Landroid/animation/ValueAnimator;

    .line 105
    new-instance v4, Lcom/yalantis/ucrop/view/OverlayView$a;

    .line 107
    invoke-direct {v4, p0}, Lcom/yalantis/ucrop/view/OverlayView$a;-><init>(Lcom/yalantis/ucrop/view/OverlayView;)V

    .line 110
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->D:Landroid/animation/ValueAnimator;

    .line 115
    new-instance v4, Lcom/yalantis/ucrop/view/OverlayView$b;

    .line 117
    invoke-direct {v4, p0, v0, v2, v3}, Lcom/yalantis/ucrop/view/OverlayView$b;-><init>(Lcom/yalantis/ucrop/view/OverlayView;IILandroid/graphics/RectF;)V

    .line 120
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->D:Landroid/animation/ValueAnimator;

    .line 125
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private H(FF)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 13
    if-eq v0, v1, :cond_4

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_3

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_2

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v0, v2, :cond_0

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 28
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:F

    .line 30
    sub-float/2addr p1, v1

    .line 31
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:F

    .line 33
    sub-float/2addr p2, v1

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 37
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 39
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    cmpl-float p1, p1, p2

    .line 48
    if-lez p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 52
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    cmpl-float p1, p1, p2

    .line 61
    if-lez p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 65
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    cmpg-float p1, p1, p2

    .line 74
    if-gez p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 78
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    cmpg-float p1, p1, p2

    .line 87
    if-gez p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 91
    iget-object p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 96
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/OverlayView;->I()V

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 105
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 107
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 109
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 111
    invoke-virtual {v0, p1, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 117
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 119
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 121
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 123
    invoke-virtual {v0, v3, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 129
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 131
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 133
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 135
    invoke-virtual {v0, v3, p2, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 141
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 143
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 145
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 147
    invoke-virtual {v0, p1, p2, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    :goto_0
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 152
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 155
    move-result p1

    .line 156
    iget p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:I

    .line 158
    int-to-float p2, p2

    .line 159
    cmpl-float p1, p1, p2

    .line 161
    const/4 p2, 0x0

    .line 162
    if-ltz p1, :cond_6

    .line 164
    move p1, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move p1, p2

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 169
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 172
    move-result v0

    .line 173
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:I

    .line 175
    int-to-float v2, v2

    .line 176
    cmpl-float v0, v0, v2

    .line 178
    if-ltz v0, :cond_7

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v1, p2

    .line 182
    :goto_2
    iget-object p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 184
    if-eqz v1, :cond_8

    .line 186
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 188
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 193
    :goto_3
    if-eqz p1, :cond_9

    .line 195
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 197
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 202
    :goto_4
    if-eqz v1, :cond_a

    .line 204
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 206
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 211
    :goto_5
    if-eqz p1, :cond_b

    .line 213
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 215
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 217
    goto :goto_6

    .line 218
    :cond_b
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 220
    :goto_6
    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    if-nez p1, :cond_c

    .line 225
    if-eqz v1, :cond_d

    .line 227
    :cond_c
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/OverlayView;->I()V

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 233
    :cond_d
    return-void
.end method

.method private I()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/util/h;->b(Landroid/graphics/RectF;)[F

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:[F

    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 11
    invoke-static {v0}, Lcom/yalantis/ucrop/util/h;->a(Landroid/graphics/RectF;)[F

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->g:[F

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:[F

    .line 20
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 25
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:Landroid/graphics/Path;

    .line 27
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 50
    move-result v4

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 54
    move-result v3

    .line 55
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    div-float/2addr v3, v4

    .line 58
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/yalantis/ucrop/view/OverlayView;)Lx7/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Lx7/d;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/yalantis/ucrop/view/OverlayView;)Landroid/graphics/RectF;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/yalantis/ucrop/view/OverlayView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/OverlayView;->I()V

    .line 4
    return-void
.end method

.method private g(FF)I
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:I

    .line 3
    int-to-double v0, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/16 v4, 0x8

    .line 8
    if-ge v3, v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:[F

    .line 12
    aget v4, v4, v3

    .line 14
    sub-float v4, p1, v4

    .line 16
    float-to-double v4, v4

    .line 17
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 19
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v4

    .line 23
    iget-object v8, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:[F

    .line 25
    add-int/lit8 v9, v3, 0x1

    .line 27
    aget v8, v8, v9

    .line 29
    sub-float v8, p2, v8

    .line 31
    float-to-double v8, v8

    .line 32
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 35
    move-result-wide v6

    .line 36
    add-double/2addr v6, v4

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    move-result-wide v4

    .line 41
    cmpg-double v6, v4, v0

    .line 43
    if-gez v6, :cond_0

    .line 45
    div-int/lit8 v0, v3, 0x2

    .line 47
    move v2, v0

    .line 48
    move-wide v0, v4

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:I

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_2

    .line 57
    if-gez v2, :cond_2

    .line 59
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    const/4 p1, 0x4

    .line 68
    return p1

    .line 69
    :cond_2
    return v2
.end method

.method private k(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Lcom/yalantis/ucrop/c$o;->U8:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/yalantis/ucrop/c$f;->w1:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/yalantis/ucrop/c$o;->T8:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/yalantis/ucrop/c$e;->Q0:I

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:Landroid/graphics/Paint;

    .line 35
    int-to-float v2, v0

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:Landroid/graphics/Paint;

    .line 46
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:Landroid/graphics/Paint;

    .line 53
    mul-int/lit8 v0, v0, 0x3

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    return-void
.end method

.method private l(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Lcom/yalantis/ucrop/c$o;->Y8:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/yalantis/ucrop/c$f;->x1:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/yalantis/ucrop/c$o;->V8:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/yalantis/ucrop/c$e;->R0:I

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:Landroid/graphics/Paint;

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    sget v0, Lcom/yalantis/ucrop/c$o;->X8:I

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->h:I

    .line 53
    sget v0, Lcom/yalantis/ucrop/c$o;->W8:I

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:I

    .line 61
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public B(Lx7/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Lx7/d;

    .line 3
    return-void
.end method

.method public C(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->l:Z

    .line 3
    return-void
.end method

.method public D(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:Z

    .line 3
    return-void
.end method

.method public E(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:F

    .line 3
    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->d:I

    .line 5
    if-lez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->F()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->E:Z

    .line 17
    :goto_0
    return-void
.end method

.method public F()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->d:I

    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:F

    .line 6
    div-float/2addr v1, v2

    .line 7
    float-to-int v1, v1

    .line 8
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:I

    .line 10
    if-le v1, v3, :cond_0

    .line 12
    int-to-float v1, v3

    .line 13
    mul-float/2addr v1, v2

    .line 14
    float-to-int v1, v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 18
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v0

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v5

    .line 35
    add-int/2addr v5, v1

    .line 36
    add-int/2addr v5, v0

    .line 37
    int-to-float v0, v5

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    move-result v1

    .line 42
    iget v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:I

    .line 44
    add-int/2addr v1, v5

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int/2addr v3, v1

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 53
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v3

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    move-result v5

    .line 70
    iget v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->d:I

    .line 72
    add-int/2addr v5, v6

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    move-result v6

    .line 78
    add-int/2addr v6, v1

    .line 79
    add-int/2addr v6, v3

    .line 80
    int-to-float v1, v6

    .line 81
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Lx7/d;

    .line 86
    if-eqz v0, :cond_1

    .line 88
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 90
    invoke-interface {v0, v1}, Lx7/d;->b(Landroid/graphics/RectF;)V

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/OverlayView;->I()V

    .line 96
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:[F

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->h:I

    .line 19
    mul-int/lit8 v0, v0, 0x4

    .line 21
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:I

    .line 23
    mul-int/lit8 v1, v1, 0x4

    .line 25
    add-int/2addr v1, v0

    .line 26
    new-array v0, v1, [F

    .line 28
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:[F

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->h:I

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    if-ge v1, v3, :cond_0

    .line 39
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:[F

    .line 41
    add-int/lit8 v5, v2, 0x1

    .line 43
    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 45
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 47
    aput v7, v3, v2

    .line 49
    add-int/lit8 v7, v2, 0x2

    .line 51
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 54
    move-result v6

    .line 55
    int-to-float v8, v1

    .line 56
    add-float/2addr v8, v4

    .line 57
    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->h:I

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    int-to-float v4, v4

    .line 62
    div-float v4, v8, v4

    .line 64
    mul-float/2addr v4, v6

    .line 65
    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 67
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 69
    add-float/2addr v4, v9

    .line 70
    aput v4, v3, v5

    .line 72
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:[F

    .line 74
    add-int/lit8 v4, v2, 0x3

    .line 76
    iget v5, v6, Landroid/graphics/RectF;->right:F

    .line 78
    aput v5, v3, v7

    .line 80
    add-int/lit8 v2, v2, 0x4

    .line 82
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 85
    move-result v5

    .line 86
    iget v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->h:I

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 90
    int-to-float v6, v6

    .line 91
    div-float/2addr v8, v6

    .line 92
    mul-float/2addr v8, v5

    .line 93
    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 95
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 97
    add-float/2addr v8, v5

    .line 98
    aput v8, v3, v4

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    :goto_1
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:I

    .line 105
    if-ge v0, v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:[F

    .line 109
    add-int/lit8 v3, v2, 0x1

    .line 111
    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 113
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 116
    move-result v5

    .line 117
    int-to-float v6, v0

    .line 118
    add-float/2addr v6, v4

    .line 119
    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:I

    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 123
    int-to-float v7, v7

    .line 124
    div-float v7, v6, v7

    .line 126
    mul-float/2addr v7, v5

    .line 127
    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 129
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 131
    add-float/2addr v7, v8

    .line 132
    aput v7, v1, v2

    .line 134
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:[F

    .line 136
    add-int/lit8 v7, v2, 0x2

    .line 138
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 140
    aput v8, v1, v3

    .line 142
    add-int/lit8 v3, v2, 0x3

    .line 144
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 147
    move-result v5

    .line 148
    iget v8, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:I

    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 152
    int-to-float v8, v8

    .line 153
    div-float/2addr v6, v8

    .line 154
    mul-float/2addr v6, v5

    .line 155
    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 157
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 159
    add-float/2addr v6, v8

    .line 160
    aput v6, v1, v7

    .line 162
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:[F

    .line 164
    add-int/lit8 v2, v2, 0x4

    .line 166
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 168
    aput v5, v1, v3

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:[F

    .line 175
    if-eqz v0, :cond_2

    .line 177
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:Landroid/graphics/Paint;

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 182
    :cond_2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->l:Z

    .line 184
    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 188
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:Landroid/graphics/Paint;

    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 193
    :cond_3
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:I

    .line 195
    if-eqz v0, :cond_4

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 202
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 204
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 207
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 209
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:I

    .line 211
    int-to-float v2, v1

    .line 212
    neg-int v1, v1

    .line 213
    int-to-float v1, v1

    .line 214
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 217
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 219
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 224
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 226
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 228
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 231
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 233
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:I

    .line 235
    neg-int v3, v2

    .line 236
    int-to-float v3, v3

    .line 237
    int-to-float v2, v2

    .line 238
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 241
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:Landroid/graphics/RectF;

    .line 243
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 246
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 248
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:Landroid/graphics/Paint;

    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    :cond_4
    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:Landroid/graphics/Path;

    .line 10
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 18
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 23
    :goto_0
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 62
    move-result v2

    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    div-float/2addr v2, v3

    .line 66
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    :cond_1
    return-void
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:I

    .line 3
    return v0
.end method

.method public i()Lx7/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Lx7/d;

    .line 3
    return-object v0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public m()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method protected n(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Lcom/yalantis/ucrop/c$o;->R8:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:Z

    .line 10
    sget v0, Lcom/yalantis/ucrop/c$o;->S8:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/yalantis/ucrop/c$e;->S0:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:I

    .line 28
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Landroid/graphics/Paint;

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v1, v2}, Lcom/yalantis/ucrop/util/c;->a(Landroid/content/Context;F)I

    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->k(Landroid/content/res/TypedArray;)V

    .line 59
    sget v0, Lcom/yalantis/ucrop/c$o;->Z8:I

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->l:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->l(Landroid/content/res/TypedArray;)V

    .line 71
    sget v0, Lcom/yalantis/ucrop/c$o;->a9:I

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:Z

    .line 79
    return-void
.end method

.method public o(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:Z

    .line 3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->e(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->d(Landroid/graphics/Canvas;)V

    .line 10
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result p4

    .line 22
    sub-int/2addr p3, p4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    move-result p5

    .line 31
    sub-int/2addr p4, p5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    iput p3, p0, Lcom/yalantis/ucrop/view/OverlayView;->d:I

    .line 35
    sub-int/2addr p4, p2

    .line 36
    iput p4, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:I

    .line 38
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->E:Z

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->E:Z

    .line 45
    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:F

    .line 47
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->E(F)V

    .line 50
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    const/4 v4, -0x1

    .line 31
    const/high16 v5, -0x40800000    # -1.0f

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v3, :cond_4

    .line 36
    invoke-direct {p0, v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->g(FF)I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:I

    .line 42
    if-eq p1, v4, :cond_1

    .line 44
    move v1, v6

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 47
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:F

    .line 49
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:F

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:F

    .line 54
    const/4 v3, 0x0

    .line 55
    cmpg-float p1, p1, v3

    .line 57
    if-gez p1, :cond_3

    .line 59
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:F

    .line 61
    iput v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:F

    .line 63
    :cond_3
    :goto_0
    return v1

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    move-result v3

    .line 68
    and-int/lit16 v3, v3, 0xff

    .line 70
    const/4 v7, 0x2

    .line 71
    if-ne v3, v7, :cond_5

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 76
    move-result v3

    .line 77
    if-ne v3, v6, :cond_5

    .line 79
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:I

    .line 81
    if-eq v3, v4, :cond_5

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 99
    move-result v1

    .line 100
    sub-int/2addr v0, v1

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    move-result v2

    .line 123
    sub-int/2addr v1, v2

    .line 124
    int-to-float v1, v1

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 128
    move-result v0

    .line 129
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/OverlayView;->H(FF)V

    .line 132
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:F

    .line 134
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:F

    .line 136
    return v6

    .line 137
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140
    move-result p1

    .line 141
    and-int/lit16 p1, p1, 0xff

    .line 143
    if-ne p1, v6, :cond_7

    .line 145
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:F

    .line 147
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:F

    .line 149
    iput v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:I

    .line 151
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Lx7/d;

    .line 153
    if-eqz p1, :cond_6

    .line 155
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 157
    invoke-interface {p1, v0}, Lx7/d;->b(Landroid/graphics/RectF;)V

    .line 160
    :cond_6
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:Z

    .line 162
    if-eqz p1, :cond_7

    .line 164
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/OverlayView;->G()V

    .line 167
    :cond_7
    :goto_1
    return v1
.end method

.method public p(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public q(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public r(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:Landroid/graphics/Paint;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    return-void
.end method

.method public s(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public t(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:[F

    .line 6
    return-void
.end method

.method public u(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->h:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:[F

    .line 6
    return-void
.end method

.method public v(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:Landroid/graphics/Paint;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    return-void
.end method

.method public w(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:I

    .line 3
    return-void
.end method

.method public x(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Landroid/graphics/Paint;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    return-void
.end method

.method public y(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:Z

    .line 3
    return-void
.end method

.method public z(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:I

    .line 3
    return-void
.end method
