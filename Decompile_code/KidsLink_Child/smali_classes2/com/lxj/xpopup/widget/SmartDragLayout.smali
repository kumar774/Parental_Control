.class public Lcom/lxj/xpopup/widget/SmartDragLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/widget/SmartDragLayout$c;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field b:Landroid/widget/OverScroller;

.field c:Landroid/view/VelocityTracker;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Lba/b;

.field i:I

.field j:I

.field k:I

.field l:I

.field m:F

.field n:F

.field o:Z

.field private p:Lcom/lxj/xpopup/widget/SmartDragLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/SmartDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Z

    .line 4
    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->e:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->f:Z

    .line 6
    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->g:Z

    .line 7
    sget-object p2, Lba/b;->Close:Lba/b;

    iput-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:Lba/b;

    const/16 p2, 0x190

    .line 8
    iput p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:I

    .line 9
    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/widget/OverScroller;

    return-void
.end method

.method static bridge synthetic a(Lcom/lxj/xpopup/widget/SmartDragLayout;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->h(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:I

    .line 10
    .line 11
    iget v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    :goto_0
    div-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:I

    .line 18
    .line 19
    iget v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v1, v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    .line 35
    .line 36
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iget-boolean v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:I

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    int-to-float v2, v0

    .line 55
    const/high16 v3, 0x40200000    # 2.5f

    .line 56
    .line 57
    mul-float/2addr v3, v2

    .line 58
    cmpl-float v1, v1, v3

    .line 59
    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    sub-int/2addr v0, v1

    .line 69
    :cond_2
    move v5, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    cmpg-float v1, v1, v3

    .line 77
    .line 78
    if-gtz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 86
    .line 87
    mul-float/2addr v2, v3

    .line 88
    cmpl-float v1, v1, v2

    .line 89
    .line 90
    if-lez v1, :cond_4

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-le v1, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    iget-object v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x0

    .line 128
    iget v6, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:I

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Landroidx/core/view/j0;->f0(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method private h(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:I

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:I

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    const v3, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    mul-float/2addr p2, v3

    .line 24
    :goto_0
    float-to-int v5, p2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/core/view/j0;->f0(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->f:Z

    .line 3
    .line 4
    new-instance v0, Lcom/lxj/xpopup/widget/SmartDragLayout$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/widget/SmartDragLayout$b;-><init>(Lcom/lxj/xpopup/widget/SmartDragLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/core/view/j0;->f0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lxj/xpopup/widget/SmartDragLayout$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/widget/SmartDragLayout$a;-><init>(Lcom/lxj/xpopup/widget/SmartDragLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
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
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:Lba/b;

    .line 5
    .line 6
    sget-object v1, Lba/b;->Closing:Lba/b;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lba/b;->Opening:Lba/b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    div-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    sub-int/2addr p1, p2

    .line 34
    iget-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object p4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    add-int/2addr p4, p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:I

    .line 52
    .line 53
    add-int/2addr p5, v0

    .line 54
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:Lba/b;

    .line 58
    .line 59
    sget-object p2, Lba/b;->Open:Lba/b;

    .line 60
    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->g:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p3, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->l:I

    .line 76
    .line 77
    iget p4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:I

    .line 78
    .line 79
    sub-int/2addr p3, p4

    .line 80
    sub-int/2addr p2, p3

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget p3, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->l:I

    .line 94
    .line 95
    iget p4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:I

    .line 96
    .line 97
    sub-int/2addr p3, p4

    .line 98
    sub-int/2addr p2, p3

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    iget p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:I

    .line 103
    .line 104
    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->l:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    div-int/lit8 p1, p1, 0x2

    .line 112
    .line 113
    iget-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    div-int/lit8 p2, p2, 0x2

    .line 120
    .line 121
    sub-int/2addr p1, p2

    .line 122
    iget-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iget-object p4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    sub-int/2addr p3, p4

    .line 135
    iget-object p4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    add-int/2addr p4, p1

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    .line 6
    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:I

    .line 14
    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    const p1, -0x3b448000    # -1500.0f

    .line 18
    .line 19
    .line 20
    cmpg-float p1, p3, p1

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->g:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, p3

    .line 8
    iget p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:I

    .line 9
    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aput p3, p4, p2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p5

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:Lba/b;

    .line 2
    .line 3
    sget-object v1, Lba/b;->Closing:Lba/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_b

    .line 6
    .line 7
    sget-object v1, Lba/b;->Opening:Lba/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:Lba/b;

    .line 27
    .line 28
    sget-object v2, Lba/b;->Close:Lba/b;

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->m:F

    .line 34
    .line 35
    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->n:F

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Z

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 66
    .line 67
    const/16 v1, 0x3e8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->n:F

    .line 77
    .line 78
    sub-float/2addr v0, v1

    .line 79
    float-to-int v0, v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v2, v0

    .line 89
    invoke-virtual {p0, v1, v2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->n:F

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v1, v2, v0}, Lea/f;->t(FFLandroid/graphics/Rect;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->e:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->m:F

    .line 133
    .line 134
    sub-float/2addr v0, v1

    .line 135
    float-to-double v0, v0

    .line 136
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget v4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->n:F

    .line 147
    .line 148
    sub-float/2addr p1, v4

    .line 149
    float-to-double v4, p1

    .line 150
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    add-double/2addr v0, v2

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    double-to-float p1, v0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    cmpg-float p1, p1, v0

    .line 174
    .line 175
    if-gez p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Z

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const v0, 0x44bb8000    # 1500.0f

    .line 193
    .line 194
    .line 195
    cmpl-float p1, p1, v0

    .line 196
    .line 197
    if-lez p1, :cond_6

    .line 198
    .line 199
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->g:Z

    .line 200
    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->b()V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->e()V

    .line 208
    .line 209
    .line 210
    :goto_0
    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Z

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/view/VelocityTracker;

    .line 230
    .line 231
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->m:F

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->n:F

    .line 242
    .line 243
    :cond_a
    :goto_1
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Z

    .line 244
    .line 245
    return p1

    .line 246
    :cond_b
    :goto_2
    const/4 p1, 0x0

    .line 247
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public scrollTo(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    :cond_0
    iget v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    .line 7
    .line 8
    if-ge p2, v1, :cond_1

    .line 9
    .line 10
    move p2, v1

    .line 11
    :cond_1
    sub-int v2, p2, v1

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le p2, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->o:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->p:Lcom/lxj/xpopup/widget/SmartDragLayout$c;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->f:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float v1, v2, v1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:Lba/b;

    .line 45
    .line 46
    sget-object v4, Lba/b;->Close:Lba/b;

    .line 47
    .line 48
    if-eq v1, v4, :cond_3

    .line 49
    .line 50
    iput-object v4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:Lba/b;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/lxj/xpopup/widget/SmartDragLayout$c;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    cmpl-float v1, v2, v3

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:Lba/b;

    .line 61
    .line 62
    sget-object v3, Lba/b;->Open:Lba/b;

    .line 63
    .line 64
    if-eq v1, v3, :cond_4

    .line 65
    .line 66
    iput-object v3, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:Lba/b;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/lxj/xpopup/widget/SmartDragLayout$c;->c()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->p:Lcom/lxj/xpopup/widget/SmartDragLayout$c;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->o:Z

    .line 74
    .line 75
    invoke-interface {v0, p2, v2, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout$c;->a(IFZ)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnCloseListener(Lcom/lxj/xpopup/widget/SmartDragLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->p:Lcom/lxj/xpopup/widget/SmartDragLayout$c;

    .line 2
    .line 3
    return-void
.end method
