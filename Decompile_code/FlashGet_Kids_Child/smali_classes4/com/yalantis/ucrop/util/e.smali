.class public Lcom/yalantis/ucrop/util/e;
.super Landroid/graphics/drawable/Drawable;
.source "FastBitmapDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/util/e;->a:Landroid/graphics/Paint;

    .line 12
    const/16 v0, 0xff

    .line 14
    iput v0, p0, Lcom/yalantis/ucrop/util/e;->c:I

    .line 16
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/util/e;->b(Landroid/graphics/Bitmap;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/util/e;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/util/e;->b:Landroid/graphics/Bitmap;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/yalantis/ucrop/util/e;->d:I

    .line 11
    iget-object p1, p0, Lcom/yalantis/ucrop/util/e;->b:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/yalantis/ucrop/util/e;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/yalantis/ucrop/util/e;->e:I

    .line 23
    iput p1, p0, Lcom/yalantis/ucrop/util/e;->d:I

    .line 25
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/util/e;->b:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/util/e;->b:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/yalantis/ucrop/util/e;->a:Landroid/graphics/Paint;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/util/e;->c:I

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/util/e;->e:I

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/util/e;->d:I

    .line 3
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/util/e;->e:I

    .line 3
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/util/e;->d:I

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/util/e;->c:I

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/util/e;->a:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/util/e;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/util/e;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    return-void
.end method
