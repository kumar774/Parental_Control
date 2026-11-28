.class public Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
.super Ljava/lang/Object;
.source "SlideSelectTouchListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;,
        Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;
    }
.end annotation


# instance fields
.field private isActive:Z

.field private mAutoScrollDistance:I

.field private mBottomBoundFrom:I

.field private mBottomBoundTo:I

.field private mEnd:I

.field private mHeaderViewCount:I

.field private mInBottomSpot:Z

.field private mInTopSpot:Z

.field private mLastEnd:I

.field private mLastStart:I

.field private mLastX:F

.field private mLastY:F

.field private mMaxScrollDistance:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollAboveTopRegion:Z

.field private mScrollBelowTopRegion:Z

.field private mScrollDistance:I

.field private final mScrollRunnable:Ljava/lang/Runnable;

.field private mScroller:Landroid/widget/OverScroller;

.field private mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

.field private mStart:I

.field private mTopBoundFrom:I

.field private mTopBoundTo:I

.field private mTouchRegionBottomOffset:I

.field private mTouchRegionTopOffset:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;-><init>(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)V

    .line 9
    iput-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    .line 11
    const/16 v0, 0x10

    .line 13
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    const/high16 v1, 0x42600000    # 56.0f

    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mAutoScrollDistance:I

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTouchRegionTopOffset:I

    .line 34
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTouchRegionBottomOffset:I

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollAboveTopRegion:Z

    .line 39
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollBelowTopRegion:Z

    .line 41
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->reset()V

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Landroid/widget/OverScroller;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollDistance:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->scrollBy(I)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method private changeSelectedRange(Landroidx/recyclerview/widget/RecyclerView;FF)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mHeaderViewCount:I

    sub-int/2addr p1, p2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 4
    iget p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    if-eq p2, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->notifySelectRangeChange()V

    :cond_0
    return-void
.end method

.method private changeSelectedRange(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->changeSelectedRange(Landroidx/recyclerview/widget/RecyclerView;FF)V

    return-void
.end method

.method private initScroller(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    .line 7
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 9
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 15
    iput-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 17
    :cond_0
    return-void
.end method

.method private notifySelectRangeChange()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mStart:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_a

    .line 11
    iget v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    .line 13
    if-ne v2, v1, :cond_1

    .line 15
    goto :goto_3

    .line 16
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mStart:I

    .line 22
    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v2

    .line 28
    if-gez v0, :cond_2

    .line 30
    return-void

    .line 31
    :cond_2
    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastStart:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v1, :cond_7

    .line 36
    iget v5, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastEnd:I

    .line 38
    if-ne v5, v1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    if-le v0, v3, :cond_4

    .line 44
    iget-object v5, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 46
    add-int/lit8 v6, v0, -0x1

    .line 48
    invoke-interface {v5, v3, v6, v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;->onSelectChange(IIZ)V

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-ge v0, v3, :cond_5

    .line 54
    iget-object v5, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-interface {v5, v0, v3, v4}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;->onSelectChange(IIZ)V

    .line 60
    :cond_5
    :goto_0
    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastEnd:I

    .line 62
    if-le v2, v3, :cond_6

    .line 64
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 66
    add-int/2addr v3, v4

    .line 67
    invoke-interface {v1, v3, v2, v4}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;->onSelectChange(IIZ)V

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    if-ge v2, v3, :cond_9

    .line 73
    iget-object v4, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 75
    add-int/lit8 v5, v2, 0x1

    .line 77
    invoke-interface {v4, v5, v3, v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;->onSelectChange(IIZ)V

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    :goto_1
    sub-int v1, v2, v0

    .line 83
    if-ne v1, v4, :cond_8

    .line 85
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 87
    invoke-interface {v1, v0, v0, v4}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;->onSelectChange(IIZ)V

    .line 90
    goto :goto_2

    .line 91
    :cond_8
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 93
    invoke-interface {v1, v0, v2, v4}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;->onSelectChange(IIZ)V

    .line 96
    :cond_9
    :goto_2
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastStart:I

    .line 98
    iput v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastEnd:I

    .line 100
    :cond_a
    :goto_3
    return-void
.end method

.method private processAutoScroll(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTopBoundFrom:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTopBoundTo:I

    .line 13
    if-gt v0, v3, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    .line 27
    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTopBoundTo:I

    .line 29
    int-to-float v1, p1

    .line 30
    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTopBoundFrom:I

    .line 32
    int-to-float v4, v3

    .line 33
    sub-float/2addr v1, v4

    .line 34
    int-to-float v0, v0

    .line 35
    int-to-float v4, v3

    .line 36
    sub-float/2addr v0, v4

    .line 37
    sub-float/2addr v1, v0

    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float v0, v3

    .line 40
    sub-float/2addr p1, v0

    .line 41
    div-float/2addr v1, p1

    .line 42
    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    .line 44
    int-to-float p1, p1

    .line 45
    mul-float/2addr p1, v1

    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    mul-float/2addr p1, v0

    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollDistance:I

    .line 52
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    .line 54
    if-nez p1, :cond_4

    .line 56
    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    .line 58
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->startAutoScroll()V

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_0
    iget-boolean v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollAboveTopRegion:Z

    .line 65
    if-eqz v3, :cond_1

    .line 67
    if-ge v0, v1, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    .line 81
    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    .line 83
    mul-int/lit8 p1, p1, -0x1

    .line 85
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollDistance:I

    .line 87
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    .line 89
    if-nez p1, :cond_4

    .line 91
    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    .line 93
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->startAutoScroll()V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundFrom:I

    .line 99
    if-lt v0, v1, :cond_2

    .line 101
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundTo:I

    .line 103
    if-gt v0, v1, :cond_2

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    .line 117
    int-to-float p1, v0

    .line 118
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundFrom:I

    .line 120
    int-to-float v1, v0

    .line 121
    sub-float/2addr p1, v1

    .line 122
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundTo:I

    .line 124
    int-to-float v1, v1

    .line 125
    int-to-float v0, v0

    .line 126
    sub-float/2addr v1, v0

    .line 127
    div-float/2addr p1, v1

    .line 128
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    .line 130
    int-to-float v0, v0

    .line 131
    mul-float/2addr v0, p1

    .line 132
    float-to-int p1, v0

    .line 133
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollDistance:I

    .line 135
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInBottomSpot:Z

    .line 137
    if-nez p1, :cond_4

    .line 139
    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInBottomSpot:Z

    .line 141
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->startAutoScroll()V

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollBelowTopRegion:Z

    .line 147
    if-eqz v1, :cond_3

    .line 149
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundTo:I

    .line 151
    if-le v0, v1, :cond_3

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    .line 165
    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    .line 167
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollDistance:I

    .line 169
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    .line 171
    if-nez p1, :cond_4

    .line 173
    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    .line 175
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->startAutoScroll()V

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInBottomSpot:Z

    .line 182
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    .line 184
    const/4 p1, 0x1

    .line 185
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    .line 187
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    .line 189
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->stopAutoScroll()V

    .line 192
    :cond_4
    :goto_0
    return-void
.end method

.method private reset()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->setActive(Z)V

    .line 5
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    instance-of v2, v1, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;

    .line 15
    iget v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    .line 17
    invoke-interface {v1, v2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;->onSelectionFinished(I)V

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mStart:I

    .line 23
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    .line 25
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastStart:I

    .line 27
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastEnd:I

    .line 29
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    .line 31
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInBottomSpot:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    .line 36
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    .line 38
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->stopAutoScroll()V

    .line 41
    return-void
.end method

.method private scrollBy(I)V
    .locals 2

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    .line 12
    neg-int v0, v0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 23
    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastX:F

    .line 25
    const/4 v0, 0x1

    .line 26
    cmpl-float v1, p1, v0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastY:F

    .line 32
    cmpl-float v0, v1, v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-direct {p0, v0, p1, v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->changeSelectedRange(Landroidx/recyclerview/widget/RecyclerView;FF)V

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->isActive:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq p2, v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->reset()V

    .line 35
    :goto_0
    iput-object p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    move-result p1

    .line 41
    iget p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTouchRegionTopOffset:I

    .line 43
    iput p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTopBoundFrom:I

    .line 45
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mAutoScrollDistance:I

    .line 47
    add-int/2addr p2, v0

    .line 48
    iput p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTopBoundTo:I

    .line 50
    iget p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTouchRegionBottomOffset:I

    .line 52
    add-int v1, p1, p2

    .line 54
    sub-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundFrom:I

    .line 57
    add-int/2addr p1, p2

    .line 58
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mBottomBoundTo:I

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->isActive:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->reset()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_3

    .line 22
    const/4 p1, 0x6

    .line 23
    if-eq v0, p1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInTopSpot:Z

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mInBottomSpot:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->changeSelectedRange(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 37
    :cond_2
    invoke-direct {p0, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->processAutoScroll(Landroid/view/MotionEvent;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->reset()V

    .line 44
    :goto_0
    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->isActive:Z

    .line 3
    return-void
.end method

.method public setRecyclerViewHeaderCount(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mHeaderViewCount:I

    .line 3
    return-object p0
.end method

.method public startAutoScroll()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->initScroller(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    iget-object v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 30
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 33
    move-result v4

    .line 34
    const/16 v6, 0x1388

    .line 36
    const v7, 0x186a0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 44
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    .line 48
    invoke-static {v0, v1}, Landroidx/core/view/t1;->v1(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 51
    :cond_1
    return-void
.end method

.method public startSlideSelection(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->setActive(Z)V

    .line 5
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mStart:I

    .line 7
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mEnd:I

    .line 9
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastStart:I

    .line 11
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mLastEnd:I

    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    instance-of v1, v0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;

    .line 23
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnAdvancedSlideSelectListener;->onSelectionStarted(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public stopAutoScroll()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public withBottomOffset(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTouchRegionBottomOffset:I

    .line 3
    return-object p0
.end method

.method public withMaxScrollDistance(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mMaxScrollDistance:I

    .line 3
    return-object p0
.end method

.method public withScrollAboveTopRegion(Z)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollAboveTopRegion:Z

    .line 3
    return-object p0
.end method

.method public withScrollBelowTopRegion(Z)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mScrollBelowTopRegion:Z

    .line 3
    return-object p0
.end method

.method public withSelectListener(Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mSelectListener:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;

    .line 3
    return-object p0
.end method

.method public withTopOffset(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mTouchRegionTopOffset:I

    .line 3
    return-object p0
.end method

.method public withTouchRegion(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->mAutoScrollDistance:I

    .line 3
    return-object p0
.end method
