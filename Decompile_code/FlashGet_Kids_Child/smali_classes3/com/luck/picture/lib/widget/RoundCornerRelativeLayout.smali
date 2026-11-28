.class public Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RoundCornerRelativeLayout.java"


# instance fields
.field private final cornerSize:F

.field private final isBottomNormal:Z

.field private final isTopNormal:Z

.field private final mRect:Landroid/graphics/RectF;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->mRect:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout_psCorners:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->cornerSize:F

    .line 7
    sget p2, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout_psTopNormal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isTopNormal:Z

    .line 8
    sget p2, Lcom/luck/picture/lib/R$styleable;->PictureRoundCornerRelativeLayout_psBottomNormal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isBottomNormal:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x8

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 15
    iget-object p3, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    .line 17
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object p3, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->mRect:Landroid/graphics/RectF;

    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 25
    int-to-float p1, p2

    .line 26
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 28
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isTopNormal:Z

    .line 30
    if-nez p1, :cond_0

    .line 32
    iget-boolean p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isBottomNormal:Z

    .line 34
    if-nez p2, :cond_0

    .line 36
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    .line 38
    iget p2, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->cornerSize:F

    .line 40
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 42
    invoke-virtual {p1, p3, p2, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    iget p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->cornerSize:F

    .line 50
    new-array p2, v8, [F

    .line 52
    aput v9, p2, v7

    .line 54
    aput v9, p2, v6

    .line 56
    aput v9, p2, v5

    .line 58
    aput v9, p2, v4

    .line 60
    aput p1, p2, v3

    .line 62
    aput p1, p2, v2

    .line 64
    aput p1, p2, v1

    .line 66
    aput p1, p2, v0

    .line 68
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    .line 70
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 72
    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 75
    :cond_1
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->isBottomNormal:Z

    .line 77
    if-eqz p1, :cond_2

    .line 79
    iget p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->cornerSize:F

    .line 81
    new-array p2, v8, [F

    .line 83
    aput p1, p2, v7

    .line 85
    aput p1, p2, v6

    .line 87
    aput p1, p2, v5

    .line 89
    aput p1, p2, v4

    .line 91
    aput v9, p2, v3

    .line 93
    aput v9, p2, v2

    .line 95
    aput v9, p2, v1

    .line 97
    aput v9, p2, v0

    .line 99
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->path:Landroid/graphics/Path;

    .line 101
    iget-object p3, p0, Lcom/luck/picture/lib/widget/RoundCornerRelativeLayout;->mRect:Landroid/graphics/RectF;

    .line 103
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 105
    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 108
    :cond_2
    :goto_0
    return-void
.end method
