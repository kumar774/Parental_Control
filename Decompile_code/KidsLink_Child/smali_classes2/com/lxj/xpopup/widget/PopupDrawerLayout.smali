.class public Lcom/lxj/xpopup/widget/PopupDrawerLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;
    }
.end annotation


# instance fields
.field a:Lba/b;

.field b:Landroidx/customview/widget/c;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field public e:Lba/d;

.field f:F

.field public g:Z

.field h:F

.field i:Z

.field j:Z

.field k:F

.field l:F

.field m:F

.field n:F

.field o:Z

.field p:Z

.field q:Landroidx/customview/widget/c$c;

.field public r:Z

.field private s:Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lba/b;

    .line 4
    sget-object p1, Lba/d;->Left:Lba/d;

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Lba/d;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g:Z

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->i:Z

    .line 8
    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:Z

    .line 9
    new-instance p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;

    invoke-direct {p2, p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;-><init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->q:Landroidx/customview/widget/c$c;

    .line 10
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Z

    .line 11
    invoke-static {p0, p2}, Landroidx/customview/widget/c;->n(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    move-result-object p1

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroidx/customview/widget/c;

    return-void
.end method

.method static bridge synthetic a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->s:Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c(Landroid/view/ViewGroup;FF)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d(Landroid/view/ViewGroup;FFI)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private d(Landroid/view/ViewGroup;FFI)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/graphics/Rect;

    .line 20
    .line 21
    aget v5, v3, v0

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aget v7, v3, v6

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    add-int/2addr v8, v5

    .line 31
    aget v3, v3, v6

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    add-int/2addr v3, v9

    .line 38
    invoke-direct {v4, v5, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, v4}, Lea/f;->t(FFLandroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_a

    .line 46
    .line 47
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    instance-of p1, v2, Landroidx/viewpager/widget/b;

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    check-cast v2, Landroidx/viewpager/widget/b;

    .line 57
    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/b;->canScrollHorizontally(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/b;->canScrollHorizontally(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/b;->canScrollHorizontally(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/b;->canScrollHorizontally(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return v0

    .line 84
    :cond_2
    :goto_1
    return v6

    .line 85
    :cond_3
    invoke-virtual {v2, p4}, Landroidx/viewpager/widget/b;->canScrollHorizontally(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    instance-of p1, v2, Landroid/widget/HorizontalScrollView;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 95
    .line 96
    if-nez p4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    return v0

    .line 112
    :cond_6
    :goto_2
    return v6

    .line 113
    :cond_7
    invoke-virtual {v2, p4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_8
    check-cast v2, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d(Landroid/view/ViewGroup;FFI)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_9
    instance-of v3, v2, Landroid/widget/AbsSeekBar;

    .line 126
    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    return v6

    .line 136
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_b
    return v0
.end method

.method private f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Lba/d;

    .line 2
    .line 3
    sget-object v1, Lba/d;->Left:Lba/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    neg-int p1, p1

    .line 23
    :cond_0
    if-lez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    return p1

    .line 27
    :cond_2
    sget-object v1, Lba/d;->Right:Lba/d;

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-ge p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr p1, v0

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le p1, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :cond_4
    return p1
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroidx/customview/widget/c;

    .line 5
    .line 6
    const/4 v1, 0x1

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

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;-><init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;-><init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->h:F

    .line 9
    .line 10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
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
    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroidx/customview/widget/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->l(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lba/b;

    .line 20
    .line 21
    sget-object v2, Lba/b;->Close:Lba/b;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:F

    .line 32
    .line 33
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_0
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->o:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->l:F

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v0, v3, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-eq v0, v2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:F

    .line 71
    .line 72
    iget v3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->m:F

    .line 73
    .line 74
    sub-float/2addr v0, v3

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->l:F

    .line 80
    .line 81
    iget v4, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->n:F

    .line 82
    .line 83
    sub-float/2addr v3, v4

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    cmpl-float v0, v3, v0

    .line 89
    .line 90
    if-lez v0, :cond_6

    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:F

    .line 95
    .line 96
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->l:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->m:F

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->n:F

    .line 110
    .line 111
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {p0, p0, v0, v2, v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d(Landroid/view/ViewGroup;FFI)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->p:Z

    .line 124
    .line 125
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroidx/customview/widget/c;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->L(Landroid/view/MotionEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:Z

    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->o:Z

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->p:Z

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    return v0

    .line 142
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {p0, p0, v0, v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c(Landroid/view/ViewGroup;FF)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:Z

    .line 157
    .line 158
    return p1

    .line 159
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :cond_9
    :goto_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->i:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Lba/d;

    .line 20
    .line 21
    sget-object p2, Lba/d;->Left:Lba/d;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    neg-int p2, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object p5, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    add-int/2addr p3, p5

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->i:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget-object p4, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    iget-object p5, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroidx/customview/widget/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->l(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroidx/customview/widget/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->D(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public setDrawerPosition(Lba/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Lba/d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCloseListener(Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->s:Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 2
    .line 3
    return-void
.end method
