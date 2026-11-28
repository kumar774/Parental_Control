.class public Lcom/lxj/xpopup/widget/LoadingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:Ljava/lang/Runnable;

.field public o:Landroid/graphics/Paint;

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/animation/ArgbEvaluator;

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:F

.field public z:F


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
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->r:F

    .line 5
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->s:Landroid/animation/ArgbEvaluator;

    .line 6
    const-string p2, "\u3d59"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->t:I

    .line 7
    const-string p2, "\u3d5a"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->u:I

    const/16 p2, 0xa

    .line 8
    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->v:I

    const/high16 p3, 0x43b40000    # 360.0f

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 9
    iput p3, p0, Lcom/lxj/xpopup/widget/LoadingView;->w:F

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->x:I

    .line 11
    new-instance p2, Lcom/lxj/xpopup/widget/LoadingView$a;

    invoke-direct {p2, p0}, Lcom/lxj/xpopup/widget/LoadingView$a;-><init>(Lcom/lxj/xpopup/widget/LoadingView;)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->C:Ljava/lang/Runnable;

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->o:Landroid/graphics/Paint;

    .line 13
    iget p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->r:F

    invoke-static {p1, p2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->r:F

    .line 14
    iget-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->o:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static synthetic a(Lcom/lxj/xpopup/widget/LoadingView;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/widget/LoadingView;->C:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->C:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->C:Ljava/lang/Runnable;

    .line 8
    const-wide/16 v1, 0x50

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/LoadingView;->b()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->C:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "canvas"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->v:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    iget v1, p0, Lcom/lxj/xpopup/widget/LoadingView;->x:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->v:I

    .line 19
    rem-int/2addr v1, v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    mul-float/2addr v1, v3

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v1, v2

    .line 28
    iget-object v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->s:Landroid/animation/ArgbEvaluator;

    .line 30
    iget v3, p0, Lcom/lxj/xpopup/widget/LoadingView;->t:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    iget v4, p0, Lcom/lxj/xpopup/widget/LoadingView;->u:I

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->o:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget v4, p0, Lcom/lxj/xpopup/widget/LoadingView;->A:F

    .line 59
    iget v7, p0, Lcom/lxj/xpopup/widget/LoadingView;->z:F

    .line 61
    iget v6, p0, Lcom/lxj/xpopup/widget/LoadingView;->B:F

    .line 63
    iget-object v8, p0, Lcom/lxj/xpopup/widget/LoadingView;->o:Landroid/graphics/Paint;

    .line 65
    move-object v3, p1

    .line 66
    move v5, v7

    .line 67
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    iget v1, p0, Lcom/lxj/xpopup/widget/LoadingView;->A:F

    .line 72
    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->z:F

    .line 74
    iget v3, p0, Lcom/lxj/xpopup/widget/LoadingView;->r:F

    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    div-float/2addr v3, v4

    .line 79
    iget-object v5, p0, Lcom/lxj/xpopup/widget/LoadingView;->o:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    iget v1, p0, Lcom/lxj/xpopup/widget/LoadingView;->B:F

    .line 86
    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->z:F

    .line 88
    iget v3, p0, Lcom/lxj/xpopup/widget/LoadingView;->r:F

    .line 90
    div-float/2addr v3, v4

    .line 91
    iget-object v4, p0, Lcom/lxj/xpopup/widget/LoadingView;->o:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    iget v1, p0, Lcom/lxj/xpopup/widget/LoadingView;->w:F

    .line 98
    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->y:F

    .line 100
    iget v3, p0, Lcom/lxj/xpopup/widget/LoadingView;->z:F

    .line 102
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->p:F

    .line 14
    const/high16 p3, 0x40200000    # 2.5f

    .line 16
    div-float/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->q:F

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->y:F

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->z:F

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->r:F

    .line 46
    iget-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->o:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->y:F

    .line 53
    iget p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->q:F

    .line 55
    add-float/2addr p1, p2

    .line 56
    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->A:F

    .line 58
    iget p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->p:F

    .line 60
    const/high16 p3, 0x40400000    # 3.0f

    .line 62
    div-float/2addr p2, p3

    .line 63
    add-float/2addr p2, p1

    .line 64
    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->B:F

    .line 66
    return-void
.end method
