.class public Lda/l;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/l$e;,
        Lda/l$f;
    }
.end annotation


# static fields
.field private static H:F = 4.0f

.field private static I:F = 2.5f

.field private static J:F = 1.0f

.field private static K:I = 0xc8


# instance fields
.field public A:Z

.field private B:Z

.field private C:Z

.field private D:Landroid/widget/ImageView$ScaleType;

.field private E:Lda/c;

.field F:F

.field G:F

.field private a:Landroid/view/animation/Interpolator;

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/GestureDetector;

.field private j:Lda/b;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/RectF;

.field private final o:[F

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnLongClickListener;

.field private r:Lda/l$f;

.field private s:I

.field private t:I

.field private u:F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lda/l;->a:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    sget v0, Lda/l;->K:I

    .line 12
    .line 13
    iput v0, p0, Lda/l;->b:I

    .line 14
    .line 15
    sget v0, Lda/l;->J:F

    .line 16
    .line 17
    iput v0, p0, Lda/l;->c:F

    .line 18
    .line 19
    sget v0, Lda/l;->I:F

    .line 20
    .line 21
    iput v0, p0, Lda/l;->d:F

    .line 22
    .line 23
    sget v0, Lda/l;->H:F

    .line 24
    .line 25
    iput v0, p0, Lda/l;->e:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lda/l;->f:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lda/l;->g:Z

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lda/l;->k:Landroid/graphics/Matrix;

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lda/l;->l:Landroid/graphics/Matrix;

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lda/l;->m:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lda/l;->n:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    new-array v2, v2, [F

    .line 64
    .line 65
    iput-object v2, p0, Lda/l;->o:[F

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    iput v2, p0, Lda/l;->s:I

    .line 69
    .line 70
    iput v2, p0, Lda/l;->t:I

    .line 71
    .line 72
    iput-boolean v1, p0, Lda/l;->y:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lda/l;->B:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lda/l;->C:Z

    .line 77
    .line 78
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    iput-object v0, p0, Lda/l;->D:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    new-instance v0, Lda/l$a;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lda/l$a;-><init>(Lda/l;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lda/l;->E:Lda/c;

    .line 88
    .line 89
    iput-object p1, p0, Lda/l;->h:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lda/l;->u:F

    .line 106
    .line 107
    new-instance v0, Lda/b;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lda/l;->E:Lda/c;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lda/b;-><init>(Landroid/content/Context;Lda/c;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lda/l;->j:Lda/b;

    .line 119
    .line 120
    new-instance v0, Landroid/view/GestureDetector;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lda/l$b;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lda/l$b;-><init>(Lda/l;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lda/l;->i:Landroid/view/GestureDetector;

    .line 135
    .line 136
    new-instance p1, Lda/l$c;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lda/l$c;-><init>(Lda/l;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lda/l;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lda/l;->E()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lda/l;->Q(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private B()Z
    .locals 13

    .line 1
    invoke-direct {p0}, Lda/l;->E()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lda/l;->D(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lda/l;->h:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {p0, v4}, Lda/l;->G(Landroid/widget/ImageView;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    cmpg-float v5, v2, v4

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    const/high16 v7, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x0

    .line 37
    if-gtz v5, :cond_3

    .line 38
    .line 39
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    cmpl-float v5, v5, v11

    .line 42
    .line 43
    if-ltz v5, :cond_3

    .line 44
    .line 45
    sget-object v5, Lda/l$d;->a:[I

    .line 46
    .line 47
    iget-object v12, p0, Lda/l;->D:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    aget v5, v5, v12

    .line 54
    .line 55
    if-eq v5, v10, :cond_2

    .line 56
    .line 57
    if-eq v5, v8, :cond_1

    .line 58
    .line 59
    sub-float/2addr v4, v2

    .line 60
    div-float/2addr v4, v7

    .line 61
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    :goto_0
    sub-float/2addr v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sub-float/2addr v4, v2

    .line 66
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    neg-float v4, v2

    .line 72
    :goto_1
    iput v10, p0, Lda/l;->t:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    cmpl-float v5, v2, v11

    .line 78
    .line 79
    if-ltz v5, :cond_4

    .line 80
    .line 81
    iput v1, p0, Lda/l;->t:I

    .line 82
    .line 83
    neg-float v4, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    cmpg-float v5, v2, v4

    .line 88
    .line 89
    if-gtz v5, :cond_5

    .line 90
    .line 91
    iput v9, p0, Lda/l;->t:I

    .line 92
    .line 93
    sub-float/2addr v4, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iput v6, p0, Lda/l;->t:I

    .line 96
    .line 97
    move v4, v11

    .line 98
    :goto_2
    iget-object v2, p0, Lda/l;->h:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lda/l;->H(Landroid/widget/ImageView;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    cmpg-float v5, v3, v2

    .line 106
    .line 107
    if-gtz v5, :cond_8

    .line 108
    .line 109
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    cmpl-float v5, v5, v11

    .line 112
    .line 113
    if-ltz v5, :cond_8

    .line 114
    .line 115
    sget-object v1, Lda/l$d;->a:[I

    .line 116
    .line 117
    iget-object v5, p0, Lda/l;->D:Landroid/widget/ImageView$ScaleType;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aget v1, v1, v5

    .line 124
    .line 125
    if-eq v1, v10, :cond_7

    .line 126
    .line 127
    if-eq v1, v8, :cond_6

    .line 128
    .line 129
    sub-float/2addr v2, v3

    .line 130
    div-float/2addr v2, v7

    .line 131
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    :goto_3
    sub-float/2addr v2, v0

    .line 134
    move v11, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    sub-float/2addr v2, v3

    .line 137
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    neg-float v0, v0

    .line 143
    move v11, v0

    .line 144
    :goto_4
    iput v10, p0, Lda/l;->s:I

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    cmpl-float v5, v3, v11

    .line 150
    .line 151
    if-ltz v5, :cond_9

    .line 152
    .line 153
    iput v1, p0, Lda/l;->s:I

    .line 154
    .line 155
    neg-float v11, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    cmpg-float v1, v0, v2

    .line 160
    .line 161
    if-gtz v1, :cond_a

    .line 162
    .line 163
    sub-float v11, v2, v0

    .line 164
    .line 165
    iput v9, p0, Lda/l;->s:I

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    iput v6, p0, Lda/l;->s:I

    .line 169
    .line 170
    :goto_5
    iget-object v0, p0, Lda/l;->m:Landroid/graphics/Matrix;

    .line 171
    .line 172
    invoke-virtual {v0, v11, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 173
    .line 174
    .line 175
    return v9
.end method

.method private D(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lda/l;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lda/l;->n:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lda/l;->n:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lda/l;->n:Landroid/graphics/RectF;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private E()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lda/l;->l:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lda/l;->k:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lda/l;->l:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v1, p0, Lda/l;->m:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lda/l;->l:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
.end method

.method private G(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method

.method private H(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method

.method private O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/l;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lda/l;->u:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lda/l;->e0(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lda/l;->E()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lda/l;->Q(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lda/l;->B()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Q(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/l;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lda/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lda/l;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lda/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lda/l;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lda/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lda/l;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lda/l;)Lda/l$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/l;->r:Lda/l$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lda/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lda/l;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lda/l;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/l;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lda/l;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/l;->a:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lda/l;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/l;->q:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lda/l;)F
    .locals 0

    .line 1
    iget p0, p0, Lda/l;->e:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic j(Lda/l;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/l;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lda/l;)Lda/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic l(Lda/l;)Lda/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic m(Lda/l;)Lda/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic n(Lda/l;)Lda/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private n0(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lda/l;->h:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lda/l;->H(Landroid/widget/ImageView;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lda/l;->h:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lda/l;->G(Landroid/widget/ImageView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v3, p0, Lda/l;->k:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float v3, v0, v2

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    div-float v4, v1, p1

    .line 36
    .line 37
    iget-object v5, p0, Lda/l;->D:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lda/l;->k:Landroid/graphics/Matrix;

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    div-float/2addr v0, v7

    .line 49
    sub-float/2addr v1, p1

    .line 50
    div-float/2addr v1, v7

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lda/l;->k:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lda/l;->k:Landroid/graphics/Matrix;

    .line 70
    .line 71
    mul-float/2addr v2, v3

    .line 72
    sub-float/2addr v0, v2

    .line 73
    div-float/2addr v0, v7

    .line 74
    mul-float/2addr p1, v3

    .line 75
    sub-float/2addr v1, p1

    .line 76
    div-float/2addr v1, v7

    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-ne v5, v6, :cond_3

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p0, Lda/l;->k:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lda/l;->k:Landroid/graphics/Matrix;

    .line 102
    .line 103
    mul-float/2addr v2, v3

    .line 104
    sub-float/2addr v0, v2

    .line 105
    div-float/2addr v0, v7

    .line 106
    mul-float/2addr p1, v3

    .line 107
    sub-float/2addr v1, p1

    .line 108
    div-float/2addr v1, v7

    .line 109
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v4, v5, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-direct {v6, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    iget v7, p0, Lda/l;->u:F

    .line 125
    .line 126
    float-to-int v7, v7

    .line 127
    rem-int/lit16 v7, v7, 0xb4

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    new-instance v4, Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-direct {v4, v5, v5, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v7, Lda/l$d;->a:[I

    .line 137
    .line 138
    iget-object v9, p0, Lda/l;->D:Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    aget v7, v7, v9

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    if-eq v7, v9, :cond_8

    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    if-eq v7, p1, :cond_7

    .line 151
    .line 152
    const/4 p1, 0x3

    .line 153
    if-eq v7, p1, :cond_6

    .line 154
    .line 155
    const/4 p1, 0x4

    .line 156
    if-eq v7, p1, :cond_5

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object p1, p0, Lda/l;->k:Landroid/graphics/Matrix;

    .line 160
    .line 161
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 162
    .line 163
    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    iget-object p1, p0, Lda/l;->k:Landroid/graphics/Matrix;

    .line 168
    .line 169
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 170
    .line 171
    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget-object p1, p0, Lda/l;->k:Landroid/graphics/Matrix;

    .line 176
    .line 177
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 178
    .line 179
    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    mul-float v7, p1, v8

    .line 184
    .line 185
    div-float/2addr v7, v2

    .line 186
    mul-float/2addr v1, v8

    .line 187
    div-float/2addr v1, v0

    .line 188
    cmpl-float v1, v7, v1

    .line 189
    .line 190
    if-lez v1, :cond_9

    .line 191
    .line 192
    iput-boolean v9, p0, Lda/l;->C:Z

    .line 193
    .line 194
    iget-object v1, p0, Lda/l;->k:Landroid/graphics/Matrix;

    .line 195
    .line 196
    new-instance v2, Landroid/graphics/RectF;

    .line 197
    .line 198
    mul-float/2addr p1, v3

    .line 199
    invoke-direct {v2, v5, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 203
    .line 204
    invoke-virtual {v1, v4, v2, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    iget-object p1, p0, Lda/l;->k:Landroid/graphics/Matrix;

    .line 209
    .line 210
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 211
    .line 212
    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-direct {p0}, Lda/l;->O()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method static bridge synthetic o(Lda/l;)Lda/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/l;->j:Lda/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lda/l;)Lda/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic q(Lda/l;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/l;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lda/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lda/l;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic s(Lda/l;)Lda/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic t(Lda/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lda/l;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic u(Lda/l;)Lda/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/l;->E:Lda/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Lda/l;Lda/l$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/l;->r:Lda/l$f;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic w(Lda/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/l;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic x(Lda/l;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lda/l;->G(Landroid/widget/ImageView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic y(Lda/l;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lda/l;->H(Landroid/widget/ImageView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/l;->r:Lda/l$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lda/l$f;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lda/l;->r:Lda/l$f;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public C()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-direct {p0}, Lda/l;->B()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lda/l;->E()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lda/l;->D(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public F()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/l;->l:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Lda/l;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Lda/l;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public K()F
    .locals 1

    .line 1
    iget v0, p0, Lda/l;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public L()F
    .locals 6

    .line 1
    iget-object v0, p0, Lda/l;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lda/l;->N(Landroid/graphics/Matrix;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget-object v1, p0, Lda/l;->m:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {p0, v1, v4}, Lda/l;->N(Landroid/graphics/Matrix;I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v4, v1

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    return v0
.end method

.method public M()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/l;->D:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public N(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lda/l;->o:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lda/l;->o:[F

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lda/l;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public R(F)V
    .locals 2

    .line 1
    iget v0, p0, Lda/l;->c:F

    .line 2
    .line 3
    iget v1, p0, Lda/l;->d:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lda/m;->a(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lda/l;->e:F

    .line 9
    .line 10
    return-void
.end method

.method public S(F)V
    .locals 2

    .line 1
    iget v0, p0, Lda/l;->c:F

    .line 2
    .line 3
    iget v1, p0, Lda/l;->e:F

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lda/m;->a(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lda/l;->d:F

    .line 9
    .line 10
    return-void
.end method

.method public T(F)V
    .locals 2

    .line 1
    iget v0, p0, Lda/l;->d:F

    .line 2
    .line 3
    iget v1, p0, Lda/l;->e:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lda/m;->a(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lda/l;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public U(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/l;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public V(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/l;->i:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/l;->q:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public X(Lda/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Lda/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Lda/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(Lda/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(Lda/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(Lda/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(Lda/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/l;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lda/l;->A()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/l;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lda/l;->A()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lda/l;->i0(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h0(FFFZ)V
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lda/l;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v0, Lda/l$e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lda/l;->L()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object v1, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lda/l$e;-><init>(Lda/l;FFFF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    move v3, p1

    .line 24
    move v4, p2

    .line 25
    move v5, p3

    .line 26
    iget-object p1, v1, Lda/l;->m:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lda/l;->A()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i0(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/l;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lda/l;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0, p1, v0, v1, p2}, Lda/l;->h0(FFFZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lda/m;->d(Landroid/widget/ImageView$ScaleType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lda/l;->D:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lda/l;->D:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {p0}, Lda/l;->m0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lda/l;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lda/l;->B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lda/l;->m0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lda/l;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lda/l;->h:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lda/l;->n0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lda/l;->O()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_1

    .line 2
    .line 3
    if-ne p3, p7, :cond_1

    .line 4
    .line 5
    if-ne p4, p8, :cond_1

    .line 6
    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lda/l;->h:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lda/l;->n0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lda/l;->B:Z

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0}, Lda/m;->c(Landroid/widget/ImageView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    if-eq v0, v8, :cond_6

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_6

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lda/l;->F:F

    .line 37
    .line 38
    sub-float/2addr v0, v2

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p0, Lda/l;->G:F

    .line 48
    .line 49
    sub-float/2addr v2, v3

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-boolean v3, p0, Lda/l;->C:Z

    .line 55
    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    cmpl-float v3, v2, v0

    .line 61
    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    move v3, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v3, v7

    .line 67
    :goto_0
    iput-boolean v3, p0, Lda/l;->z:Z

    .line 68
    .line 69
    mul-float/2addr v2, v4

    .line 70
    cmpl-float v0, v0, v2

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    move v0, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v7

    .line 77
    :goto_1
    iput-boolean v0, p0, Lda/l;->A:Z

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lda/l;->L()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    float-to-double v5, v3

    .line 86
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    cmpl-double v3, v5, v9

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    cmpl-float v3, v2, v0

    .line 93
    .line 94
    if-lez v3, :cond_4

    .line 95
    .line 96
    move v3, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v3, v7

    .line 99
    :goto_2
    iput-boolean v3, p0, Lda/l;->z:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lda/l;->L()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    float-to-double v5, v3

    .line 106
    cmpl-double v3, v5, v9

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    mul-float/2addr v2, v4

    .line 111
    cmpl-float v0, v0, v2

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    move v0, v8

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v0, v7

    .line 118
    :goto_3
    iput-boolean v0, p0, Lda/l;->A:Z

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_6
    iput-boolean v7, p0, Lda/l;->v:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Lda/l;->L()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v2, p0, Lda/l;->c:F

    .line 129
    .line 130
    cmpg-float v0, v0, v2

    .line 131
    .line 132
    if-gez v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lda/l;->C()Landroid/graphics/RectF;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    new-instance v0, Lda/l$e;

    .line 142
    .line 143
    move-object v3, v2

    .line 144
    invoke-virtual {p0}, Lda/l;->L()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move-object v4, v3

    .line 149
    iget v3, p0, Lda/l;->c:F

    .line 150
    .line 151
    move-object v5, v4

    .line 152
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    move-object v1, p0

    .line 161
    invoke-direct/range {v0 .. v5}, Lda/l$e;-><init>(Lda/l;FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :goto_4
    move v0, v8

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {p0}, Lda/l;->L()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget v2, p0, Lda/l;->e:F

    .line 174
    .line 175
    cmpl-float v0, v0, v2

    .line 176
    .line 177
    if-lez v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Lda/l;->C()Landroid/graphics/RectF;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    new-instance v0, Lda/l$e;

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    invoke-virtual {p0}, Lda/l;->L()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move-object v4, v3

    .line 194
    iget v3, p0, Lda/l;->e:F

    .line 195
    .line 196
    move-object v5, v4

    .line 197
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    move-object v1, p0

    .line 206
    invoke-direct/range {v0 .. v5}, Lda/l$e;-><init>(Lda/l;FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lda/l;->F:F

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, Lda/l;->G:F

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p0}, Lda/l;->z()V

    .line 230
    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_5
    move v0, v7

    .line 238
    :goto_6
    iget-object v2, p0, Lda/l;->j:Lda/b;

    .line 239
    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    invoke-virtual {v2}, Lda/b;->e()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v2, p0, Lda/l;->j:Lda/b;

    .line 247
    .line 248
    invoke-virtual {v2}, Lda/b;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v3, p0, Lda/l;->j:Lda/b;

    .line 253
    .line 254
    invoke-virtual {v3, p2}, Lda/b;->f(Landroid/view/MotionEvent;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    iget-object v0, p0, Lda/l;->j:Lda/b;

    .line 261
    .line 262
    invoke-virtual {v0}, Lda/b;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    move v0, v8

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    move v0, v7

    .line 271
    :goto_7
    if-nez v2, :cond_b

    .line 272
    .line 273
    iget-object v2, p0, Lda/l;->j:Lda/b;

    .line 274
    .line 275
    invoke-virtual {v2}, Lda/b;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_b

    .line 280
    .line 281
    move v2, v8

    .line 282
    goto :goto_8

    .line 283
    :cond_b
    move v2, v7

    .line 284
    :goto_8
    if-eqz v0, :cond_c

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    move v7, v8

    .line 289
    :cond_c
    iput-boolean v7, p0, Lda/l;->g:Z

    .line 290
    .line 291
    move v0, v3

    .line 292
    :cond_d
    iget-object v2, p0, Lda/l;->i:Landroid/view/GestureDetector;

    .line 293
    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    return v8

    .line 303
    :cond_e
    return v0

    .line 304
    :cond_f
    return v7
.end method
