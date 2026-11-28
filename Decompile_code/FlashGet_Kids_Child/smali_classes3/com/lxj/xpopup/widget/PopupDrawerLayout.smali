.class public Lcom/lxj/xpopup/widget/PopupDrawerLayout;
.super Landroid/widget/FrameLayout;
.source "PopupDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;
    }
.end annotation


# instance fields
.field b:Lt6/b;

.field c:Landroidx/customview/widget/c;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field public f:Lt6/d;

.field g:F

.field public h:Z

.field i:F

.field j:Z

.field k:Z

.field l:F

.field m:F

.field n:F

.field o:F

.field p:Z

.field q:Z

.field r:Landroidx/customview/widget/c$c;

.field public s:Z

.field private t:Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Lt6/b;

    .line 5
    sget-object p1, Lt6/d;->Left:Lt6/d;

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:Lt6/d;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->h:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:Z

    .line 9
    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:Z

    .line 10
    new-instance p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;

    invoke-direct {p2, p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;-><init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Landroidx/customview/widget/c$c;

    .line 11
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->s:Z

    .line 12
    invoke-static {p0, p2}, Landroidx/customview/widget/c;->q(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    move-result-object p1

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroidx/customview/widget/c;

    return-void
.end method

.method static synthetic a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->t:Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 3
    return-object p0
.end method

.method private c(Landroid/view/ViewGroup;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "group",
            "x",
            "y"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d(Landroid/view/ViewGroup;FFI)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private d(Landroid/view/ViewGroup;FFI)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "group",
            "x",
            "y",
            "direction"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_e

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [I

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    new-instance v4, Landroid/graphics/Rect;

    .line 21
    aget v5, v3, v0

    .line 23
    const/4 v6, 0x1

    .line 24
    aget v7, v3, v6

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v8

    .line 30
    add-int/2addr v8, v5

    .line 31
    aget v3, v3, v6

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v9

    .line 37
    add-int/2addr v9, v3

    .line 38
    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    invoke-static {p2, p3, v4}, Lcom/lxj/xpopup/util/h;->F(FFLandroid/graphics/Rect;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_d

    .line 47
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 49
    if-eqz v3, :cond_c

    .line 51
    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    .line 53
    const/4 v1, -0x1

    .line 54
    if-eqz p1, :cond_4

    .line 56
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 58
    if-nez p4, :cond_3

    .line 60
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 66
    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 69
    move-result p1

    .line 70
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 76
    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    :cond_1
    move v0, v6

    .line 83
    :cond_2
    return v0

    .line 84
    :cond_3
    invoke-virtual {v2, p4}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_4
    instance-of p1, v2, Landroid/widget/HorizontalScrollView;

    .line 91
    if-eqz p1, :cond_8

    .line 93
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 95
    if-nez p4, :cond_7

    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 103
    invoke-virtual {v2, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 109
    :cond_5
    move v0, v6

    .line 110
    :cond_6
    return v0

    .line 111
    :cond_7
    invoke-virtual {v2, p4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_8
    instance-of p1, v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    if-eqz p1, :cond_b

    .line 120
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_9

    .line 134
    invoke-virtual {p1, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 140
    :cond_9
    move v0, v6

    .line 141
    :cond_a
    return v0

    .line 142
    :cond_b
    check-cast v2, Landroid/view/ViewGroup;

    .line 144
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d(Landroid/view/ViewGroup;FFI)Z

    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_c
    instance-of v3, v2, Landroid/widget/AbsSeekBar;

    .line 151
    if-eqz v3, :cond_d

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_d

    .line 159
    return v6

    .line 160
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_e
    return v0
.end method

.method private f(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "left"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:Lt6/d;

    .line 3
    sget-object v1, Lt6/d;->Left:Lt6/d;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p1

    .line 22
    neg-int p1, p1

    .line 23
    :cond_0
    if-lez p1, :cond_3

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lt6/d;->Right:Lt6/d;

    .line 29
    if-ne v0, v1, :cond_3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-ge p1, v0, :cond_2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result v0

    .line 54
    sub-int/2addr p1, v0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v0

    .line 59
    if-le p1, v0, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result p1

    .line 65
    :cond_3
    :goto_0
    return p1
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroidx/customview/widget/c;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->o(Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Landroidx/core/view/t1;->t1(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;-><init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;-><init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public h(Lt6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:Lt6/d;

    .line 3
    return-void
.end method

.method public i(Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->t:Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->i:F

    .line 10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 18
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroidx/customview/widget/c;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->o(Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Lt6/b;

    .line 21
    sget-object v2, Lt6/b;->Close:Lt6/b;

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->l:F

    .line 33
    cmpg-float v0, v0, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    if-gez v0, :cond_2

    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_0
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->p:Z

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->l:F

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->m:F

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    if-eq v0, v1, :cond_4

    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v0, v3, :cond_3

    .line 66
    const/4 v3, 0x3

    .line 67
    if-eq v0, v3, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->l:F

    .line 72
    iget v3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->n:F

    .line 74
    sub-float/2addr v0, v3

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v0

    .line 79
    iget v3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->m:F

    .line 81
    iget v4, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->o:F

    .line 83
    sub-float/2addr v3, v4

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v3

    .line 88
    cmpl-float v0, v3, v0

    .line 90
    if-lez v0, :cond_6

    .line 92
    return v2

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->l:F

    .line 96
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->m:F

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->n:F

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->o:F

    .line 111
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    move-result v3

    .line 119
    invoke-direct {p0, p0, v0, v3, v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d(Landroid/view/ViewGroup;FFI)Z

    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->q:Z

    .line 125
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroidx/customview/widget/c;

    .line 127
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->U(Landroid/view/MotionEvent;)Z

    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:Z

    .line 133
    iget-boolean v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->p:Z

    .line 135
    if-eqz v1, :cond_7

    .line 137
    iget-boolean v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->q:Z

    .line 139
    if-nez v1, :cond_7

    .line 141
    return v0

    .line 142
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 149
    move-result v1

    .line 150
    invoke-direct {p0, p0, v0, v1, v2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d(Landroid/view/ViewGroup;FFI)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 156
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:Z

    .line 158
    return p1

    .line 159
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 15
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:Z

    .line 17
    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:Lt6/d;

    .line 21
    sget-object p2, Lt6/d;->Left:Lt6/d;

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result p2

    .line 31
    neg-int p2, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result p3

    .line 50
    iget-object p5, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 52
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result p5

    .line 56
    add-int/2addr p5, p3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 64
    :goto_0
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:Z

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 73
    move-result p2

    .line 74
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 79
    move-result p3

    .line 80
    iget-object p4, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 85
    move-result p4

    .line 86
    iget-object p5, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 88
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    move-result p5

    .line 92
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 95
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroidx/customview/widget/c;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->o(Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroidx/customview/widget/c;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->L(Landroid/view/MotionEvent;)V

    .line 25
    return v1
.end method
