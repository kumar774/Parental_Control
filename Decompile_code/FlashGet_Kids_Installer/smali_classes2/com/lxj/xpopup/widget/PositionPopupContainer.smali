.class public Lcom/lxj/xpopup/widget/PositionPopupContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/widget/PositionPopupContainer$b;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public o:Lm1/c;

.field public p:Landroid/view/View;

.field public q:F

.field public r:Lcom/lxj/xpopup/widget/PositionPopupContainer$b;

.field public s:Z

.field public t:Lia/a;

.field public u:I

.field public v:F

.field public w:F

.field public x:Z

.field public y:Lm1/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u3d5c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->z:Ljava/lang/String;

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
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/PositionPopupContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/PositionPopupContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const p1, 0x3e4ccccd    # 0.2f

    .line 4
    iput p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->q:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->s:Z

    .line 6
    sget-object p2, Lia/a;->DragToUp:Lia/a;

    iput-object p2, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->t:Lia/a;

    .line 7
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->x:Z

    .line 8
    new-instance p1, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;-><init>(Lcom/lxj/xpopup/widget/PositionPopupContainer;)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->y:Lm1/c$c;

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/lxj/xpopup/widget/PositionPopupContainer;)Lcom/lxj/xpopup/widget/PositionPopupContainer$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->r:Lcom/lxj/xpopup/widget/PositionPopupContainer$b;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/lxj/xpopup/widget/PositionPopupContainer;)Lm1/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->o:Lm1/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->y:Lm1/c$c;

    .line 3
    invoke-static {p0, v0}, Lm1/c;->q(Landroid/view/ViewGroup;Lm1/c$c;)Lm1/c;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->o:Lm1/c;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->u:I

    .line 23
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->o:Lm1/c;

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

.method public d(Lcom/lxj/xpopup/widget/PositionPopupContainer$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionDragListener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->r:Lcom/lxj/xpopup/widget/PositionPopupContainer$b;

    .line 3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
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
    if-gt v0, v1, :cond_5

    .line 8
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->s:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    if-eq v0, v1, :cond_3

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->v:F

    .line 34
    sub-float/2addr v0, v2

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result v2

    .line 39
    iget v3, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->w:F

    .line 41
    sub-float/2addr v2, v3

    .line 42
    float-to-double v3, v0

    .line 43
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 48
    move-result-wide v3

    .line 49
    float-to-double v7, v2

    .line 50
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 53
    move-result-wide v5

    .line 54
    add-double/2addr v3, v5

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    move-result-wide v2

    .line 59
    iget v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->u:I

    .line 61
    int-to-double v4, v0

    .line 62
    cmpl-double v0, v2, v4

    .line 64
    if-lez v0, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_0
    iput-boolean v1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->x:Z

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->v:F

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->w:F

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->v:F

    .line 86
    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->w:F

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->v:F

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->w:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    move-result p1

    .line 110
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
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
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->s:Z

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
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->o:Lm1/c;

    .line 12
    invoke-virtual {v0, p1}, Lm1/c;->U(Landroid/view/MotionEvent;)Z

    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->o:Lm1/c;

    .line 17
    invoke-virtual {v0, p1}, Lm1/c;->U(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->x:Z

    .line 25
    if-eqz p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
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
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->p:Landroid/view/View;

    .line 11
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
    if-gt v0, v1, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->s:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->o:Lm1/c;

    .line 15
    invoke-virtual {v0, p1}, Lm1/c;->L(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
