.class public Lcom/yalantis/ucrop/view/CropImageView;
.super Lcom/yalantis/ucrop/view/TransformImageView;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/CropImageView$a;,
        Lcom/yalantis/ucrop/view/CropImageView$b;
    }
.end annotation


# static fields
.field public static final I:I = 0x0

.field public static final J:I = 0x1f4

.field public static final K:F = 10.0f

.field public static final L:F

.field public static final M:F


# instance fields
.field private A:Lx7/c;

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:F

.field private E:F

.field private F:I

.field private G:I

.field private H:J

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/Matrix;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Landroid/graphics/Matrix;

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->z:F

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->C:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->F:I

    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->G:I

    const-wide/16 p1, 0x1f4

    .line 9
    iput-wide p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->H:J

    return-void
.end method

.method static synthetic D(Lcom/yalantis/ucrop/view/CropImageView;)Landroid/graphics/RectF;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 3
    return-object p0
.end method

.method private E()[F
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->f()F

    .line 11
    move-result v1

    .line 12
    neg-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 16
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->b:[F

    .line 18
    array-length v1, v0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 25
    invoke-static {v1}, Lcom/yalantis/ucrop/util/h;->b(Landroid/graphics/RectF;)[F

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 34
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 36
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 39
    invoke-static {v0}, Lcom/yalantis/ucrop/util/h;->d([F)Landroid/graphics/RectF;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1}, Lcom/yalantis/ucrop/util/h;->d([F)Landroid/graphics/RectF;

    .line 46
    move-result-object v1

    .line 47
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 49
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 51
    sub-float/2addr v2, v3

    .line 52
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 54
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 56
    sub-float/2addr v3, v4

    .line 57
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 59
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 61
    sub-float/2addr v4, v5

    .line 62
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 66
    sub-float/2addr v0, v1

    .line 67
    const/4 v1, 0x0

    .line 68
    cmpl-float v5, v2, v1

    .line 70
    if-lez v5, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v2, v1

    .line 74
    :goto_0
    cmpl-float v5, v3, v1

    .line 76
    if-lez v5, :cond_1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v3, v1

    .line 80
    :goto_1
    cmpg-float v5, v4, v1

    .line 82
    if-gez v5, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v4, v1

    .line 86
    :goto_2
    cmpg-float v5, v0, v1

    .line 88
    if-gez v5, :cond_3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v0, v1

    .line 92
    :goto_3
    const/4 v1, 0x4

    .line 93
    new-array v1, v1, [F

    .line 95
    const/4 v5, 0x0

    .line 96
    aput v2, v1, v5

    .line 98
    const/4 v2, 0x1

    .line 99
    aput v3, v1, v2

    .line 101
    const/4 v2, 0x2

    .line 102
    aput v4, v1, v2

    .line 104
    const/4 v2, 0x3

    .line 105
    aput v0, v1, v2

    .line 107
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 112
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 114
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->f()F

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 121
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 126
    return-object v1
.end method

.method private F()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->G(FF)V

    .line 21
    return-void
.end method

.method private G(FF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    move-result v0

    .line 7
    div-float/2addr v0, p1

    .line 8
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 13
    move-result v1

    .line 14
    div-float/2addr v1, p2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 24
    move-result v1

    .line 25
    div-float/2addr v1, p2

    .line 26
    iget-object p2, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 31
    move-result p2

    .line 32
    div-float/2addr p2, p1

    .line 33
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->E:F

    .line 43
    iget p2, p0, Lcom/yalantis/ucrop/view/CropImageView;->z:F

    .line 45
    mul-float/2addr p1, p2

    .line 46
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->D:F

    .line 48
    return-void
.end method

.method private a0(FF)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 18
    move-result v2

    .line 19
    div-float/2addr v2, p1

    .line 20
    iget-object v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 25
    move-result v3

    .line 26
    div-float/2addr v3, p2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    invoke-static {p1, v2, v0, v3}, Landroidx/constraintlayout/core/motion/key/f;->a(FFFF)F

    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 39
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 41
    add-float/2addr p1, v4

    .line 42
    invoke-static {p2, v2, v1, v3}, Landroidx/constraintlayout/core/motion/key/f;->a(FFFF)F

    .line 45
    move-result p2

    .line 46
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 48
    add-float/2addr p2, v0

    .line 49
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:Landroid/graphics/Matrix;

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 54
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:Landroid/graphics/Matrix;

    .line 56
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 59
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:Landroid/graphics/Matrix;

    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:Landroid/graphics/Matrix;

    .line 66
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 69
    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->B:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->C:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public I(Landroid/graphics/Bitmap$CompressFormat;ILx7/a;)V
    .locals 15
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lx7/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->H()V

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->U(Z)V

    .line 9
    new-instance v5, Lcom/yalantis/ucrop/model/d;

    .line 11
    iget-object v2, v0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 13
    iget-object v3, v0, Lcom/yalantis/ucrop/view/TransformImageView;->b:[F

    .line 15
    invoke-static {v3}, Lcom/yalantis/ucrop/util/h;->d([F)Landroid/graphics/RectF;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->g()F

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->f()F

    .line 26
    move-result v6

    .line 27
    invoke-direct {v5, v2, v3, v4, v6}, Lcom/yalantis/ucrop/model/d;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 30
    new-instance v6, Lcom/yalantis/ucrop/model/a;

    .line 32
    iget v8, v0, Lcom/yalantis/ucrop/view/CropImageView;->F:I

    .line 34
    iget v9, v0, Lcom/yalantis/ucrop/view/CropImageView;->G:I

    .line 36
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->i()Ljava/lang/String;

    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->k()Ljava/lang/String;

    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->h()Lcom/yalantis/ucrop/model/c;

    .line 47
    move-result-object v14

    .line 48
    move-object v7, v6

    .line 49
    move-object/from16 v10, p1

    .line 51
    move/from16 v11, p2

    .line 53
    invoke-direct/range {v7 .. v14}, Lcom/yalantis/ucrop/model/a;-><init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lcom/yalantis/ucrop/model/c;)V

    .line 56
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->j()Landroid/net/Uri;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v6, v2}, Lcom/yalantis/ucrop/model/a;->j(Landroid/net/Uri;)V

    .line 63
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->l()Landroid/net/Uri;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v6, v2}, Lcom/yalantis/ucrop/model/a;->k(Landroid/net/Uri;)V

    .line 70
    new-instance v8, Lcom/yalantis/ucrop/task/a;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->q()Landroid/graphics/Bitmap;

    .line 79
    move-result-object v4

    .line 80
    move-object v2, v8

    .line 81
    move-object/from16 v7, p3

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/yalantis/ucrop/task/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/d;Lcom/yalantis/ucrop/model/a;Lx7/a;)V

    .line 86
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 88
    new-array v1, v1, [Ljava/lang/Void;

    .line 90
    invoke-virtual {v8, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 93
    return-void
.end method

.method public J()Lx7/c;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->A:Lx7/c;

    .line 3
    return-object v0
.end method

.method public K()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->D:F

    .line 3
    return v0
.end method

.method public L()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->E:F

    .line 3
    return v0
.end method

.method public M()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->y:F

    .line 3
    return v0
.end method

.method protected N()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->b:[F

    .line 3
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->O([F)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected O([F)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->f()F

    .line 11
    move-result v1

    .line 12
    neg-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 26
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 28
    invoke-static {v0}, Lcom/yalantis/ucrop/util/h;->b(Landroid/graphics/RectF;)[F

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    invoke-static {p1}, Lcom/yalantis/ucrop/util/h;->d([F)Landroid/graphics/RectF;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0}, Lcom/yalantis/ucrop/util/h;->d([F)Landroid/graphics/RectF;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public P(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->s(FFF)V

    .line 16
    return-void
.end method

.method protected Q(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Lcom/yalantis/ucrop/c$o;->P8:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v0

    .line 12
    sget v2, Lcom/yalantis/ucrop/c$o;->Q8:I

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p1

    .line 22
    cmpl-float v2, v0, v1

    .line 24
    if-eqz v2, :cond_1

    .line 26
    cmpl-float v2, p1, v1

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-float/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->y:F

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iput v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->y:F

    .line 37
    :goto_1
    return-void
.end method

.method public R(Lx7/c;)V
    .locals 0
    .param p1    # Lx7/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->A:Lx7/c;

    .line 3
    return-void
.end method

.method public S(Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->y:F

    .line 12
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 14
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v2, v3

    .line 30
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v3, v4

    .line 38
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr p1, v4

    .line 46
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/CropImageView;->F()V

    .line 52
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->T()V

    .line 55
    return-void
.end method

.method public T()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->U(Z)V

    .line 5
    return-void
.end method

.method public U(Z)V
    .locals 13

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->l:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->N()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->c:[F

    .line 13
    const/4 v1, 0x0

    .line 14
    aget v6, v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget v7, v0, v2

    .line 19
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->g()F

    .line 22
    move-result v10

    .line 23
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 28
    move-result v0

    .line 29
    sub-float/2addr v0, v6

    .line 30
    iget-object v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 35
    move-result v3

    .line 36
    sub-float/2addr v3, v7

    .line 37
    iget-object v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 42
    iget-object v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 47
    iget-object v4, p0, Lcom/yalantis/ucrop/view/TransformImageView;->b:[F

    .line 49
    array-length v5, v4

    .line 50
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 56
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 59
    invoke-virtual {p0, v4}, Lcom/yalantis/ucrop/view/CropImageView;->O([F)Z

    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/CropImageView;->E()[F

    .line 68
    move-result-object v0

    .line 69
    aget v1, v0, v1

    .line 71
    const/4 v3, 0x2

    .line 72
    aget v3, v0, v3

    .line 74
    add-float/2addr v1, v3

    .line 75
    neg-float v1, v1

    .line 76
    aget v2, v0, v2

    .line 78
    const/4 v3, 0x3

    .line 79
    aget v0, v0, v3

    .line 81
    add-float/2addr v2, v0

    .line 82
    neg-float v0, v2

    .line 83
    const/4 v2, 0x0

    .line 84
    move v9, v0

    .line 85
    move v8, v1

    .line 86
    move v11, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 92
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 95
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 97
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 100
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 102
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->f()F

    .line 105
    move-result v8

    .line 106
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 109
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Landroid/graphics/Matrix;

    .line 111
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    iget-object v5, p0, Lcom/yalantis/ucrop/view/TransformImageView;->b:[F

    .line 116
    invoke-static {v5}, Lcom/yalantis/ucrop/util/h;->c([F)[F

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 123
    move-result v8

    .line 124
    aget v1, v5, v1

    .line 126
    div-float/2addr v8, v1

    .line 127
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 130
    move-result v1

    .line 131
    aget v2, v5, v2

    .line 133
    div-float/2addr v1, v2

    .line 134
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 137
    move-result v1

    .line 138
    mul-float/2addr v1, v10

    .line 139
    sub-float/2addr v1, v10

    .line 140
    move v8, v0

    .line 141
    move v11, v1

    .line 142
    move v9, v3

    .line 143
    :goto_0
    if-eqz p1, :cond_1

    .line 145
    new-instance p1, Lcom/yalantis/ucrop/view/CropImageView$a;

    .line 147
    iget-wide v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->H:J

    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p0

    .line 151
    invoke-direct/range {v2 .. v12}, Lcom/yalantis/ucrop/view/CropImageView$a;-><init>(Lcom/yalantis/ucrop/view/CropImageView;JFFFFFFZ)V

    .line 154
    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->B:Ljava/lang/Runnable;

    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {p0, v8, v9}, Lcom/yalantis/ucrop/view/TransformImageView;->u(FF)V

    .line 163
    if-nez v12, :cond_2

    .line 165
    add-float/2addr v10, v11

    .line 166
    iget-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 168
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 171
    move-result p1

    .line 172
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 174
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v10, p1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->d0(FFF)V

    .line 181
    :cond_2
    :goto_1
    return-void
.end method

.method public V(J)V
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x64L
        .end annotation
    .end param

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->H:J

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "\u043f\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public W(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0xaL
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->F:I

    .line 3
    return-void
.end method

.method public X(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0xaL
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->G:I

    .line 3
    return-void
.end method

.method public Y(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->z:F

    .line 3
    return-void
.end method

.method public Z(F)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->y:F

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, p1, v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->y:F

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->y:F

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->A:Lx7/c;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->y:F

    .line 37
    invoke-interface {p1, v0}, Lx7/c;->a(F)V

    .line 40
    :cond_2
    return-void
.end method

.method protected b0(FFFJ)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->K()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->K()F

    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->g()F

    .line 16
    move-result v4

    .line 17
    sub-float v5, p1, v4

    .line 19
    new-instance p1, Lcom/yalantis/ucrop/view/CropImageView$b;

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p0

    .line 23
    move-wide v2, p4

    .line 24
    move v6, p2

    .line 25
    move v7, p3

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/yalantis/ucrop/view/CropImageView$b;-><init>(Lcom/yalantis/ucrop/view/CropImageView;JFFFF)V

    .line 29
    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->C:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public c0(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->d0(FFF)V

    .line 16
    return-void
.end method

.method public d0(FFF)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->K()F

    .line 4
    move-result v0

    .line 5
    cmpg-float v0, p1, v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->g()F

    .line 12
    move-result v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/CropImageView;->t(FFF)V

    .line 17
    :cond_0
    return-void
.end method

.method public e0(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->f0(FFF)V

    .line 16
    return-void
.end method

.method public f0(FFF)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->L()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->g()F

    .line 12
    move-result v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/CropImageView;->t(FFF)V

    .line 17
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 8

    .prologue
    .line 1
    invoke-super {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->r()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->y:F

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v2, v2, v3

    .line 26
    if-nez v2, :cond_1

    .line 28
    div-float v2, v1, v0

    .line 30
    iput v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->y:F

    .line 32
    :cond_1
    iget v2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->f:I

    .line 34
    int-to-float v4, v2

    .line 35
    iget v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->y:F

    .line 37
    div-float/2addr v4, v5

    .line 38
    float-to-int v4, v4

    .line 39
    iget v6, p0, Lcom/yalantis/ucrop/view/TransformImageView;->g:I

    .line 41
    if-le v4, v6, :cond_2

    .line 43
    int-to-float v4, v6

    .line 44
    mul-float/2addr v4, v5

    .line 45
    float-to-int v4, v4

    .line 46
    sub-int/2addr v2, v4

    .line 47
    div-int/lit8 v2, v2, 0x2

    .line 49
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 51
    int-to-float v7, v2

    .line 52
    add-int/2addr v4, v2

    .line 53
    int-to-float v2, v4

    .line 54
    int-to-float v4, v6

    .line 55
    invoke-virtual {v5, v7, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sub-int/2addr v6, v4

    .line 60
    div-int/lit8 v6, v6, 0x2

    .line 62
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Landroid/graphics/RectF;

    .line 64
    int-to-float v7, v6

    .line 65
    int-to-float v2, v2

    .line 66
    add-int/2addr v4, v6

    .line 67
    int-to-float v4, v4

    .line 68
    invoke-virtual {v5, v3, v7, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->G(FF)V

    .line 74
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->a0(FF)V

    .line 77
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->A:Lx7/c;

    .line 79
    if-eqz v0, :cond_3

    .line 81
    iget v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->y:F

    .line 83
    invoke-interface {v0, v1}, Lx7/c;->a(F)V

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->h:Lcom/yalantis/ucrop/view/TransformImageView$c;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->g()F

    .line 93
    move-result v1

    .line 94
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView$c;->c(F)V

    .line 97
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->h:Lcom/yalantis/ucrop/view/TransformImageView$c;

    .line 99
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->f()F

    .line 102
    move-result v1

    .line 103
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView$c;->d(F)V

    .line 106
    :cond_4
    return-void
.end method

.method public t(FFF)V
    .locals 3

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->g()F

    .line 10
    move-result v1

    .line 11
    mul-float/2addr v1, p1

    .line 12
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->K()F

    .line 15
    move-result v2

    .line 16
    cmpg-float v1, v1, v2

    .line 18
    if-gtz v1, :cond_0

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;->t(FFF)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    cmpg-float v0, p1, v0

    .line 26
    if-gez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->g()F

    .line 31
    move-result v0

    .line 32
    mul-float/2addr v0, p1

    .line 33
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->L()F

    .line 36
    move-result v1

    .line 37
    cmpl-float v0, v0, v1

    .line 39
    if-ltz v0, :cond_1

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;->t(FFF)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method
