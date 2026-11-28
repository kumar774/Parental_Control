.class public Lcom/google/android/material/textfield/c;
.super Li7/j;
.source "SourceFile"


# instance fields
.field public final R:Landroid/graphics/Paint;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final S:Landroid/graphics/RectF;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public T:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/c;-><init>(Li7/o;)V

    return-void
.end method

.method public constructor <init>(Li7/o;)V
    .locals 1
    .param p1    # Li7/o;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Li7/o;

    invoke-direct {p1}, Li7/o;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Li7/j;-><init>(Li7/o;)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->R:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/c;->X0()V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->S:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public Q0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->S:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final R0(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/material/textfield/c;->T:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final S0(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/c;->U0(Landroid/graphics/Canvas;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public T0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/c;->V0(FFFF)V

    .line 5
    return-void
.end method

.method public final U0(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/textfield/c;->T:I

    .line 21
    return-void
.end method

.method public V0(FFFF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->S:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    cmpl-float v1, p1, v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    cmpl-float v1, p2, v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 17
    cmpl-float v1, p3, v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    cmpl-float v1, p4, v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    invoke-virtual {p0}, Li7/j;->invalidateSelf()V

    .line 33
    :cond_1
    return-void
.end method

.method public W0(Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/textfield/c;->V0(FFFF)V

    .line 12
    return-void
.end method

.method public final X0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->R:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->R:Landroid/graphics/Paint;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->R:Landroid/graphics/Paint;

    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    return-void
.end method

.method public final Y0(Landroid/graphics/drawable/Drawable$Callback;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Landroid/view/View;

    .line 3
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/c;->S0(Landroid/graphics/Canvas;)V

    .line 4
    invoke-super {p0, p1}, Li7/j;->draw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->S:Landroid/graphics/RectF;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/c;->R:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/c;->R0(Landroid/graphics/Canvas;)V

    .line 17
    return-void
.end method
