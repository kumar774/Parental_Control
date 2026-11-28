.class public Lcom/lxj/xpopup/widget/PositionPopupContainer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/widget/PositionPopupContainer$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/customview/widget/c;

.field public b:Landroid/view/View;

.field public c:F

.field private d:Lcom/lxj/xpopup/widget/PositionPopupContainer$b;

.field public e:Z

.field public f:Lba/a;

.field g:I

.field private h:F

.field private i:F

.field j:Z

.field k:Landroidx/customview/widget/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/PositionPopupContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3e4ccccd    # 0.2f

    .line 3
    iput p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->c:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->e:Z

    .line 5
    sget-object p2, Lba/a;->DragToUp:Lba/a;

    iput-object p2, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->f:Lba/a;

    .line 6
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->j:Z

    .line 7
    new-instance p1, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;-><init>(Lcom/lxj/xpopup/widget/PositionPopupContainer;)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->k:Landroidx/customview/widget/c$c;

    .line 8
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->c()V

    return-void
.end method

.method static bridge synthetic a(Lcom/lxj/xpopup/widget/PositionPopupContainer;)Landroidx/customview/widget/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->a:Landroidx/customview/widget/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/lxj/xpopup/widget/PositionPopupContainer;)Lcom/lxj/xpopup/widget/PositionPopupContainer$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->d:Lcom/lxj/xpopup/widget/PositionPopupContainer$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->k:Landroidx/customview/widget/c$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/customview/widget/c;->n(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->a:Landroidx/customview/widget/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->g:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->a:Landroidx/customview/widget/c;

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
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

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
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->h:F

    .line 33
    .line 34
    sub-float/2addr v0, v2

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->i:F

    .line 40
    .line 41
    sub-float/2addr v2, v3

    .line 42
    float-to-double v3, v0

    .line 43
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    float-to-double v7, v2

    .line 50
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    add-double/2addr v3, v5

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->g:I

    .line 60
    .line 61
    int-to-double v4, v0

    .line 62
    cmpl-double v0, v2, v4

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_0
    iput-boolean v1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->j:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->h:F

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->i:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->h:F

    .line 85
    .line 86
    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->i:F

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->h:F

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->i:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    :catch_0
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->e:Z

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
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->a:Landroidx/customview/widget/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->L(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->a:Landroidx/customview/widget/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->L(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->j:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->b:Landroid/view/View;

    .line 10
    .line 11
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
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->a:Landroidx/customview/widget/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->D(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return v1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public setOnPositionDragChangeListener(Lcom/lxj/xpopup/widget/PositionPopupContainer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->d:Lcom/lxj/xpopup/widget/PositionPopupContainer$b;

    .line 2
    .line 3
    return-void
.end method
