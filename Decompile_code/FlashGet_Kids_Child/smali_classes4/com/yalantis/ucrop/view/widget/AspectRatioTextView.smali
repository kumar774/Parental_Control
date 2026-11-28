.class public Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AspectRatioTextView.java"


# instance fields
.field private final b:F

.field private final c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:F

.field private g:Ljava/lang/String;

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3fc00000    # 1.5f

    .line 4
    iput p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->b:F

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->c:Landroid/graphics/Rect;

    .line 6
    sget-object p3, Lcom/yalantis/ucrop/c$o;->K8:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->j(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3fc00000    # 1.5f

    .line 9
    iput p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->b:F

    .line 10
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->c:Landroid/graphics/Rect;

    .line 11
    sget-object p3, Lcom/yalantis/ucrop/c$o;->K8:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->j(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private d(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d:Landroid/graphics/Paint;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 10
    const v1, 0x10100a1

    .line 13
    filled-new-array {v1}, [I

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    filled-new-array {v2}, [I

    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [[I

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/yalantis/ucrop/c$e;->e1:I

    .line 32
    invoke-static {v2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 35
    move-result v2

    .line 36
    filled-new-array {p1, v2}, [I

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    return-void
.end method

.method private j(Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    sget v1, Lcom/yalantis/ucrop/c$o;->L8:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:Ljava/lang/String;

    .line 13
    sget v1, Lcom/yalantis/ucrop/c$o;->M8:I

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->h:F

    .line 22
    sget v1, Lcom/yalantis/ucrop/c$o;->N8:I

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->i:F

    .line 30
    iget v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->h:F

    .line 32
    cmpl-float v4, v3, v2

    .line 34
    if-eqz v4, :cond_1

    .line 36
    cmpl-float v4, v1, v2

    .line 38
    if-nez v4, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    div-float/2addr v3, v1

    .line 42
    iput v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:F

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iput v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:F

    .line 47
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/yalantis/ucrop/c$f;->M1:I

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->e:I

    .line 63
    new-instance v1, Landroid/graphics/Paint;

    .line 65
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    iput-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d:Landroid/graphics/Paint;

    .line 70
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->m()V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/yalantis/ucrop/c$e;->f1:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d(I)V

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->h:F

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->i:F

    .line 26
    float-to-int v2, v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "\u0440\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->h:F

    .line 10
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->i:F

    .line 12
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->h:F

    .line 14
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->i:F

    .line 16
    div-float/2addr v1, v0

    .line 17
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:F

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public f(Z)F
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->n()V

    .line 6
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->m()V

    .line 9
    :cond_0
    iget p1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:F

    .line 11
    return p1
.end method

.method public k(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public l(Lcom/yalantis/ucrop/model/AspectRatio;)V
    .locals 3
    .param p1    # Lcom/yalantis/ucrop/model/AspectRatio;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/AspectRatio;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/AspectRatio;->c()F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->h:F

    .line 13
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/AspectRatio;->d()F

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->i:F

    .line 19
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->h:F

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v2, v0, v1

    .line 24
    if-eqz v2, :cond_1

    .line 26
    cmpl-float v2, p1, v1

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-float/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:F

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f:F

    .line 37
    :goto_1
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->m()V

    .line 40
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->c:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 15
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->c:Landroid/graphics/Rect;

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v1, v2

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    int-to-float v3, v3

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v0, v2

    .line 33
    sub-float/2addr v3, v0

    .line 34
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->e:I

    .line 36
    int-to-float v4, v0

    .line 37
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 39
    mul-float/2addr v4, v5

    .line 40
    sub-float/2addr v3, v4

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v2

    .line 43
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->d:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    :cond_0
    return-void
.end method
