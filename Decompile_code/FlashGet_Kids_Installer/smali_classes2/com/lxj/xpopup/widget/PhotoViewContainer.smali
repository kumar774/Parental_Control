.class public Lcom/lxj/xpopup/widget/PhotoViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public o:Lm1/c;

.field public p:Landroidx/viewpager/widget/ViewPager;

.field public q:I

.field public r:I

.field public s:Lka/d;

.field public t:Z

.field public u:Z

.field public v:F

.field public w:F

.field public x:Lm1/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u3d5b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
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
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param
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
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param
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

    const/16 p1, 0x50

    .line 4
    iput p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->q:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->t:Z

    .line 6
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->u:Z

    .line 7
    new-instance p1, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;-><init>(Lcom/lxj/xpopup/widget/PhotoViewContainer;)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->x:Lm1/c$c;

    .line 8
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->r:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lka/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->s:Lka/d;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->q:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lm1/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->o:Lm1/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->o:Lm1/c;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lm1/c;->o(Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lf1/i1;->n1(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_1

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->v:F

    .line 35
    sub-float/2addr v0, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v3

    .line 40
    iget v4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->w:F

    .line 42
    sub-float/2addr v3, v4

    .line 43
    iget-object v4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->p:Landroidx/viewpager/widget/ViewPager;

    .line 45
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v0

    .line 56
    cmpl-float v0, v3, v0

    .line 58
    if-lez v0, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_0
    iput-boolean v1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->u:Z

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->v:F

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->w:F

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->v:F

    .line 80
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->w:F

    .line 82
    iput-boolean v2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->u:Z

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->v:F

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->w:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public e(F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpValue"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    mul-float/2addr p1, v0

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->p:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->x()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->q:I

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->e(F)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->q:I

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->x:Lm1/c$c;

    .line 12
    invoke-static {p0, v0}, Lm1/c;->q(Landroid/view/ViewGroup;Lm1/c$c;)Lm1/c;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->o:Lm1/c;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    return-void
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->f()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/lxj/xpopup/photoview/PhotoView;

    .line 12
    iget-object v0, v0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 14
    iget-boolean v1, v0, Lla/k;->Q:Z

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-boolean v0, v0, Lla/k;->R:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :cond_1
    return v2
.end method

.method public i(Lka/d;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->s:Lka/d;

    .line 3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->t:Z

    .line 7
    return-void
.end method

.method public onFinishInflate()V
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
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 11
    iput-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->p:Landroidx/viewpager/widget/ViewPager;

    .line 13
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
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
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->o:Lm1/c;

    .line 3
    invoke-virtual {v0, p1}, Lm1/c;->U(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-le v1, v3, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->h()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->u:Z

    .line 31
    if-eqz p1, :cond_1

    .line 33
    return v3

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->u:Z

    .line 38
    if-eqz p1, :cond_2

    .line 40
    move v2, v3

    .line 41
    :cond_2
    return v2
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x3

    .line 10
    iput p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->r:I

    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->o:Lm1/c;

    .line 12
    invoke-virtual {v0, p1}, Lm1/c;->L(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return v1
.end method
