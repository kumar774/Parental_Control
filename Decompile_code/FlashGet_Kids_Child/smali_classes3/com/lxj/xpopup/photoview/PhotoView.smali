.class public Lcom/lxj/xpopup/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PhotoView.java"


# instance fields
.field public b:Lcom/lxj/xpopup/photoview/k;

.field private c:Landroid/widget/ImageView$ScaleType;


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
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
            "attr"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
            "attr",
            "defStyle"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/PhotoView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/photoview/k;-><init>(Landroid/widget/ImageView;)V

    .line 6
    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lcom/lxj/xpopup/photoview/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    return-object v0
.end method

.method public f(Lcom/lxj/xpopup/photoview/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->f0(Lcom/lxj/xpopup/photoview/d;)V

    .line 6
    return-void
.end method

.method public g(Lcom/lxj/xpopup/photoview/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->g0(Lcom/lxj/xpopup/photoview/e;)V

    .line 6
    return-void
.end method

.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->E(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/k;->F()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/k;->I()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/k;->L()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/k;->M()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/k;->N()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/k;->O()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/k;->P()Landroid/widget/ImageView$ScaleType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->Q(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public h(Lcom/lxj/xpopup/photoview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->h0(Lcom/lxj/xpopup/photoview/f;)V

    .line 6
    return-void
.end method

.method public i(Lcom/lxj/xpopup/photoview/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onScaleChangedListener"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->i0(Lcom/lxj/xpopup/photoview/g;)V

    .line 6
    return-void
.end method

.method public isZoomable()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/k;->T()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lcom/lxj/xpopup/photoview/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSingleFlingListener"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->j0(Lcom/lxj/xpopup/photoview/h;)V

    .line 6
    return-void
.end method

.method public k(Lcom/lxj/xpopup/photoview/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->k0(Lcom/lxj/xpopup/photoview/i;)V

    .line 6
    return-void
.end method

.method public l(Lcom/lxj/xpopup/photoview/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->l0(Lcom/lxj/xpopup/photoview/j;)V

    .line 6
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->V(Z)V

    .line 6
    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finalRectangle"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->X(Landroid/graphics/Matrix;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected setFrame(IIII)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 9
    invoke-virtual {p2}, Lcom/lxj/xpopup/photoview/k;->w0()V

    .line 12
    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/lxj/xpopup/photoview/k;->w0()V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/lxj/xpopup/photoview/k;->w0()V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/lxj/xpopup/photoview/k;->w0()V

    .line 11
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumScale"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->Z(F)V

    .line 6
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediumScale"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->a0(F)V

    .line 6
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minimumScale"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->b0(F)V

    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->c0(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDoubleTapListener"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->d0(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->e0(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationDegree"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->m0(F)V

    .line 6
    return-void
.end method

.method public setRotationTo(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationDegree"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->n0(F)V

    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->o0(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scale",
            "focalX",
            "focalY",
            "animate"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lxj/xpopup/photoview/k;->p0(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scale",
            "animate"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    invoke-virtual {v0, p1, p2}, Lcom/lxj/xpopup/photoview/k;->q0(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "minimumScale",
            "mediumScale",
            "maximumScale"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/lxj/xpopup/photoview/k;->r0(FFF)V

    .line 6
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleType"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->c:Landroid/widget/ImageView$ScaleType;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->s0(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    :goto_0
    return-void
.end method

.method public setSuppMatrix(Landroid/graphics/Matrix;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->X(Landroid/graphics/Matrix;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->u0(I)V

    .line 6
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomable"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/k;->v0(Z)V

    .line 6
    return-void
.end method
