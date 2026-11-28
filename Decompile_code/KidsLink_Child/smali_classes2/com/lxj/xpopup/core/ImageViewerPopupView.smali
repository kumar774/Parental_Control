.class public Lcom/lxj/xpopup/core/ImageViewerPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lca/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/core/ImageViewerPopupView$e;
    }
.end annotation


# instance fields
.field protected A:Landroid/animation/ArgbEvaluator;

.field protected B:Ljava/util/List;

.field protected C:I

.field protected D:Landroid/graphics/Rect;

.field protected E:Landroid/widget/ImageView;

.field protected F:Lda/k;

.field protected G:Z

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:Z

.field protected L:Z

.field protected M:Z

.field protected N:Landroid/view/View;

.field protected O:I

.field protected u:Landroid/widget/FrameLayout;

.field protected v:Lcom/lxj/xpopup/widget/PhotoViewContainer;

.field protected w:Lcom/lxj/xpopup/widget/BlankView;

.field protected x:Landroid/widget/TextView;

.field protected y:Landroid/widget/TextView;

.field protected z:Lcom/lxj/xpopup/widget/HackyViewPager;


# direct methods
.method static bridge synthetic L(Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->O(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic M(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lda/k;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lda/k;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->v:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->E:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lda/k;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->D:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->D:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->D:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->D:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v0, v1, v2}, Lea/f;->D(Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getRealPosition()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->Q()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private O(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->v:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/lxj/xpopup/core/ImageViewerPopupView$b;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView$b;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v2, p1

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Lcom/lxj/xpopup/widget/BlankView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->G:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->G:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->H:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Lcom/lxj/xpopup/widget/BlankView;

    .line 23
    .line 24
    iput v0, v2, Lcom/lxj/xpopup/widget/BlankView;->d:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->J:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Lcom/lxj/xpopup/widget/BlankView;

    .line 31
    .line 32
    iput v0, v2, Lcom/lxj/xpopup/widget/BlankView;->c:I

    .line 33
    .line 34
    :cond_2
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Lcom/lxj/xpopup/widget/BlankView;

    .line 39
    .line 40
    iput v0, v1, Lcom/lxj/xpopup/widget/BlankView;->e:I

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Lcom/lxj/xpopup/widget/BlankView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->D:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->D:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v1, v2}, Lea/f;->D(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Lcom/lxj/xpopup/widget/BlankView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->D:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Lcom/lxj/xpopup/widget/BlankView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->D:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Lcom/lxj/xpopup/widget/BlankView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getRealPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->x:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->B:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->K:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->A()V

    .line 2
    .line 3
    .line 4
    sget v0, Lz9/b;->p:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->x:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lz9/b;->q:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lz9/b;->k:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/lxj/xpopup/widget/BlankView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Lcom/lxj/xpopup/widget/BlankView;

    .line 33
    .line 34
    sget v0, Lz9/b;->j:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->v:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->setOnDragChangeListener(Lca/b;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lz9/b;->i:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 56
    .line 57
    new-instance v0, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/b;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 68
    .line 69
    iget v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->C:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/b;->setCurrentItem(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/b;->setOffscreenPageLimit(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/b;->b(Landroidx/viewpager/widget/b$i;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->L:Z

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->x:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->K:Z

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method protected D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->E:Landroid/widget/ImageView;

    .line 6
    .line 7
    return-void
.end method

.method protected P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "STORAGE"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPermission;->m(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpopup/util/XPermission;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$d;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/util/XPermission;->l(Lcom/lxj/xpopup/util/XPermission$a;)Lcom/lxj/xpopup/util/XPermission;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/lxj/xpopup/util/XPermission;->y()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(IFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr p2, p3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->K:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->v:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Landroid/animation/ArgbEvaluator;

    .line 28
    .line 29
    const v0, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p3, v0

    .line 33
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->O:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, p3, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final getInnerLayoutId()I
    .locals 1

    .line 1
    sget v0, Lz9/c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method protected getRealPosition()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->C:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rem-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->C:I

    .line 16
    .line 17
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/b;->G(Landroidx/viewpager/widget/b$i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->P()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lba/e;

    .line 2
    .line 3
    sget-object v1, Lba/e;->Show:Lba/e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lba/e;->Dismissing:Lba/e;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lba/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->t()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->v:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->r()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Lcom/lxj/xpopup/widget/BlankView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->x:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->v:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->f:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 65
    .line 66
    new-instance v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->v:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 7
    .line 8
    iget v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->O:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->R()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->v:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->f:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->v:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->f:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->s()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 64
    .line 65
    new-instance v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
