.class public Lcom/lxj/xpopup/core/PositionPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field u:Lcom/lxj/xpopup/widget/PositionPopupContainer;


# direct methods
.method static bridge synthetic L(Lcom/lxj/xpopup/core/PositionPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/b;->A:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lea/f;->u(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lea/f;->n(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/lxj/xpopup/core/PositionPopupView;->u:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v0, v2

    .line 37
    :goto_0
    int-to-float v0, v0

    .line 38
    div-float/2addr v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lea/f;->n(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/lxj/xpopup/core/PositionPopupView;->u:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v0, v2

    .line 55
    neg-int v0, v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->u:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->u:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 64
    .line 65
    iget v0, v0, Lcom/lxj/xpopup/core/b;->x:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->u:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 74
    .line 75
    iget v1, v1, Lcom/lxj/xpopup/core/b;->y:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->N()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->u:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/lxj/xpopup/core/b;->z:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->e:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getDragOrientation()Lba/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->f:Lba/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    new-instance v6, Lcom/lxj/xpopup/core/PositionPopupView$a;

    .line 49
    .line 50
    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/PositionPopupView$a;-><init>(Lcom/lxj/xpopup/core/PositionPopupView;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lea/f;->e(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->u:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 57
    .line 58
    new-instance v1, Lcom/lxj/xpopup/core/PositionPopupView$b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/PositionPopupView$b;-><init>(Lcom/lxj/xpopup/core/PositionPopupView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->setOnPositionDragChangeListener(Lcom/lxj/xpopup/widget/PositionPopupContainer$b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->s()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected getDragOrientation()Lba/a;
    .locals 1

    .line 1
    sget-object v0, Lba/a;->DragToUp:Lba/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getInnerLayoutId()I
    .locals 1

    .line 1
    sget v0, Lz9/c;->q:I

    .line 2
    .line 3
    return v0
.end method

.method protected getPopupAnimator()Laa/c;
    .locals 4

    .line 1
    new-instance v0, Laa/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lba/c;->ScaleAlphaFromCenter:Lba/c;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Laa/d;-><init>(Landroid/view/View;ILba/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected u()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v6, Lcom/lxj/xpopup/core/PositionPopupView$c;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/PositionPopupView$c;-><init>(Lcom/lxj/xpopup/core/PositionPopupView;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lea/f;->e(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
