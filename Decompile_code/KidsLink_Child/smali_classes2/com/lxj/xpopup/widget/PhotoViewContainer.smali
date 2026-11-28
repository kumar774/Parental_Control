.class public Lcom/lxj/xpopup/widget/PhotoViewContainer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private a:Landroidx/customview/widget/c;

.field public b:Landroidx/viewpager/widget/b;

.field private c:I

.field private d:I

.field private e:Lca/b;

.field public f:Z

.field g:Z

.field private h:F

.field private i:F

.field j:Landroidx/customview/widget/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x50

    .line 3
    iput p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->f:Z

    .line 5
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:Z

    .line 6
    new-instance p1, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;-><init>(Lcom/lxj/xpopup/widget/PhotoViewContainer;)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->j:Landroidx/customview/widget/c$c;

    .line 7
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->f()V

    return-void
.end method

.method static bridge synthetic a(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lca/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->e:Lca/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Landroidx/customview/widget/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a:Landroidx/customview/widget/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d:I

    .line 2
    .line 3
    return p0
.end method

.method private f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->e(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->j:Landroidx/customview/widget/c$c;

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/customview/widget/c;->n(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a:Landroidx/customview/widget/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private g()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->getCurrentImageView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lda/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lda/k;

    .line 11
    .line 12
    iget-object v0, v0, Lda/k;->a:Lda/l;

    .line 13
    .line 14
    iget-boolean v1, v0, Lda/l;->v:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lda/l;->w:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method private getCurrentImageView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Landroidx/viewpager/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/b;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a:Landroidx/customview/widget/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->l(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/j0;->f0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->h:F

    .line 34
    .line 35
    sub-float/2addr v0, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->i:F

    .line 41
    .line 42
    sub-float/2addr v3, v4

    .line 43
    iget-object v4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Landroidx/viewpager/widget/b;

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpl-float v0, v3, v0

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_0
    iput-boolean v1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->h:F

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->i:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->h:F

    .line 79
    .line 80
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->i:F

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->h:F

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->i:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    :catch_0
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public e(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/viewpager/widget/b;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Landroidx/viewpager/widget/b;

    .line 12
    .line 13
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a:Landroidx/customview/widget/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->L(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-le v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x3

    .line 9
    .line 10
    iput p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a:Landroidx/customview/widget/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->D(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return v1
.end method

.method public setOnDragChangeListener(Lca/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->e:Lca/b;

    .line 2
    .line 3
    return-void
.end method
