.class public abstract Lcom/lxj/xpopup/core/DrawerPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field A:I

.field B:I

.field protected u:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

.field protected v:Landroid/widget/FrameLayout;

.field w:F

.field x:Landroid/graphics/Paint;

.field y:Landroid/graphics/Rect;

.field public z:Landroid/animation/ArgbEvaluator;


# virtual methods
.method protected A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->v:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/DrawerPopupView;->L()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->u:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->u:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 28
    .line 29
    new-instance v1, Lcom/lxj/xpopup/core/DrawerPopupView$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/DrawerPopupView$a;-><init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->setOnCloseListener(Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/DrawerPopupView;->getPopupImplView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 42
    .line 43
    iget v1, v1, Lcom/lxj/xpopup/core/b;->x:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/DrawerPopupView;->getPopupImplView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 54
    .line 55
    iget v1, v1, Lcom/lxj/xpopup/core/b;->y:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->u:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->q:Lba/d;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Lba/d;->Left:Lba/d;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->setDrawerPosition(Lba/d;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->u:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 77
    .line 78
    iget-boolean v1, v1, Lcom/lxj/xpopup/core/b;->z:Z

    .line 79
    .line 80
    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g:Z

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/lxj/xpopup/core/DrawerPopupView$b;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/DrawerPopupView$b;-><init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getImplLayoutId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->v:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->v:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public M(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->r:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->z:Landroid/animation/ArgbEvaluator;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarBgColor()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarBgColor()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/lxj/xpopup/core/DrawerPopupView$c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/DrawerPopupView$c;-><init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->r:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->y:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->y:Landroid/graphics/Rect;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->x:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->z:Landroid/animation/ArgbEvaluator;

    .line 39
    .line 40
    iget v2, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->w:F

    .line 41
    .line 42
    iget v3, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->B:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getStatusBarBgColor()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->y:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->x:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method protected final getInnerLayoutId()I
    .locals 1

    .line 1
    sget v0, Lz9/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method protected getPopupAnimator()Laa/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPopupImplView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lba/e;

    .line 7
    .line 8
    sget-object v2, Lba/e;->Dismissing:Lba/e;

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iput-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lba/e;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->o:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lea/b;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/DrawerPopupView;->M(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->u:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->o:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lea/b;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->k:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->q:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->k:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->q:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method protected u()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->v:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->u:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/DrawerPopupView;->M(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
