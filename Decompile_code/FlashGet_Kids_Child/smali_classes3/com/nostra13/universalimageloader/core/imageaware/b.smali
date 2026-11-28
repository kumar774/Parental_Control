.class public Lcom/nostra13/universalimageloader/core/imageaware/b;
.super Lcom/nostra13/universalimageloader/core/imageaware/d;
.source "ImageViewAware.java"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nostra13/universalimageloader/core/imageaware/d;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/imageaware/d;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/imageaware/b;->h()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/nostra13/universalimageloader/core/assist/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/d;->a:Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/assist/h;->a(Landroid/widget/ImageView;)Lcom/nostra13/universalimageloader/core/assist/h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/h;->CROP:Lcom/nostra13/universalimageloader/core/assist/h;

    .line 18
    return-object v0
.end method

.method protected f(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method protected g(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 15
    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/imageaware/d;->getHeight()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/imageaware/d;->a:Ljava/lang/ref/Reference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/imageaware/d;->getWidth()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/imageaware/d;->a:Ljava/lang/ref/Reference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method

.method public h()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/imageaware/d;->a()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    return-object v0
.end method
