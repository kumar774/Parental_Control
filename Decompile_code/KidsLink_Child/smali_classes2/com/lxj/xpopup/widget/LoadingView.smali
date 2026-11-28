.class public Lcom/lxj/xpopup/widget/LoadingView;
.super Landroid/view/View;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/animation/ArgbEvaluator;

.field private f:I

.field private g:I

.field h:I

.field i:F

.field j:I

.field k:F

.field l:F

.field m:F

.field n:F

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 3
    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->d:F

    .line 4
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->e:Landroid/animation/ArgbEvaluator;

    .line 5
    const-string p2, "#EEEEEE"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->f:I

    .line 6
    const-string p2, "#111111"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->g:I

    const/16 p2, 0xa

    .line 7
    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->h:I

    const/high16 p3, 0x43b40000    # 360.0f

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 8
    iput p3, p0, Lcom/lxj/xpopup/widget/LoadingView;->i:F

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->j:I

    .line 10
    new-instance p2, Lcom/lxj/xpopup/widget/LoadingView$a;

    invoke-direct {p2, p0}, Lcom/lxj/xpopup/widget/LoadingView$a;-><init>(Lcom/lxj/xpopup/widget/LoadingView;)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->o:Ljava/lang/Runnable;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->a:Landroid/graphics/Paint;

    .line 12
    iget p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->d:F

    invoke-static {p1, p2}, Lea/f;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->d:F

    .line 13
    iget-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static bridge synthetic a(Lcom/lxj/xpopup/widget/LoadingView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/widget/LoadingView;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->o:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x50

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/LoadingView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->o:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->h:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/lxj/xpopup/widget/LoadingView;->j:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->h:I

    .line 18
    .line 19
    rem-int/2addr v1, v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    mul-float/2addr v1, v3

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v1, v2

    .line 28
    iget-object v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->e:Landroid/animation/ArgbEvaluator;

    .line 29
    .line 30
    iget v3, p0, Lcom/lxj/xpopup/widget/LoadingView;->f:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, p0, Lcom/lxj/xpopup/widget/LoadingView;->g:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget v4, p0, Lcom/lxj/xpopup/widget/LoadingView;->m:F

    .line 58
    .line 59
    iget v5, p0, Lcom/lxj/xpopup/widget/LoadingView;->l:F

    .line 60
    .line 61
    iget v6, p0, Lcom/lxj/xpopup/widget/LoadingView;->n:F

    .line 62
    .line 63
    iget-object v8, p0, Lcom/lxj/xpopup/widget/LoadingView;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    move v7, v5

    .line 66
    move-object v3, p1

    .line 67
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->m:F

    .line 71
    .line 72
    iget v1, p0, Lcom/lxj/xpopup/widget/LoadingView;->l:F

    .line 73
    .line 74
    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->d:F

    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v2, v4

    .line 79
    iget-object v5, p0, Lcom/lxj/xpopup/widget/LoadingView;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v3, p1, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->n:F

    .line 85
    .line 86
    iget v1, p0, Lcom/lxj/xpopup/widget/LoadingView;->l:F

    .line 87
    .line 88
    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->d:F

    .line 89
    .line 90
    div-float/2addr v2, v4

    .line 91
    iget-object v4, p0, Lcom/lxj/xpopup/widget/LoadingView;->a:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v3, p1, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->i:F

    .line 97
    .line 98
    iget v1, p0, Lcom/lxj/xpopup/widget/LoadingView;->k:F

    .line 99
    .line 100
    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->l:F

    .line 101
    .line 102
    invoke-virtual {v3, p1, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    move-object p1, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->b:F

    .line 13
    .line 14
    const/high16 p3, 0x40200000    # 2.5f

    .line 15
    .line 16
    div-float/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->c:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->k:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->l:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p2}, Lea/f;->k(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->d:F

    .line 45
    .line 46
    iget-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->a:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->k:F

    .line 52
    .line 53
    iget p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->c:F

    .line 54
    .line 55
    add-float/2addr p1, p2

    .line 56
    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->m:F

    .line 57
    .line 58
    iget p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->b:F

    .line 59
    .line 60
    const/high16 p3, 0x40400000    # 3.0f

    .line 61
    .line 62
    div-float/2addr p2, p3

    .line 63
    add-float/2addr p1, p2

    .line 64
    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->n:F

    .line 65
    .line 66
    return-void
.end method
