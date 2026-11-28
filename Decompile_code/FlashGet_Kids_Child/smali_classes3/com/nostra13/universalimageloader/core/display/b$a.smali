.class public Lcom/nostra13/universalimageloader/core/display/b$a;
.super Landroid/graphics/drawable/Drawable;
.source "CircleBitmapDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/display/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:F

.field protected final b:Landroid/graphics/RectF;

.field protected final c:Landroid/graphics/RectF;

.field protected final d:Landroid/graphics/BitmapShader;

.field protected final e:Landroid/graphics/Paint;

.field protected final f:Landroid/graphics/Paint;

.field protected final g:F

.field protected h:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;F)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->b:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    div-float v3, v1, v2

    .line 28
    iput v3, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->a:F

    .line 30
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 32
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 37
    iput-object v3, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->d:Landroid/graphics/BitmapShader;

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v0

    .line 44
    int-to-float v4, v4

    .line 45
    div-float/2addr v4, v2

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, v0

    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v2

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 55
    invoke-direct {v0, v4, p1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->c:Landroid/graphics/RectF;

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    .line 62
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->e:Landroid/graphics/Paint;

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 80
    if-nez p2, :cond_0

    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->f:Landroid/graphics/Paint;

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 88
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->f:Landroid/graphics/Paint;

    .line 93
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    :goto_0
    iput p3, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->g:F

    .line 113
    iget p1, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->a:F

    .line 115
    div-float/2addr p3, v2

    .line 116
    sub-float/2addr p1, p3

    .line 117
    iput p1, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->h:F

    .line 119
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->a:F

    .line 3
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->e:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->f:Landroid/graphics/Paint;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v1, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->a:F

    .line 14
    iget v2, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->h:F

    .line 16
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->b:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 34
    int-to-float p1, p1

    .line 35
    iput p1, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->a:F

    .line 37
    iget v0, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->g:F

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    div-float/2addr v0, v1

    .line 42
    sub-float/2addr p1, v0

    .line 43
    iput p1, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->h:F

    .line 45
    new-instance p1, Landroid/graphics/Matrix;

    .line 47
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->c:Landroid/graphics/RectF;

    .line 52
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->b:Landroid/graphics/RectF;

    .line 54
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 59
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->d:Landroid/graphics/BitmapShader;

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 64
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/display/b$a;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method
