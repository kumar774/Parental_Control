.class public Lcom/lxj/xpopup/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public q:Lla/k;

.field public r:Landroid/widget/ImageView$ScaleType;


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
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoView;->u()V

    return-void
.end method


# virtual methods
.method public A(F)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->b0(F)V

    .line 6
    return-void
.end method

.method public B(Landroid/view/GestureDetector$OnDoubleTapListener;)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->d0(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    return-void
.end method

.method public C(Lla/d;)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->f0(Lla/d;)V

    .line 6
    return-void
.end method

.method public D(Lla/e;)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->g0(Lla/e;)V

    .line 6
    return-void
.end method

.method public E(Lla/f;)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->h0(Lla/f;)V

    .line 6
    return-void
.end method

.method public F(Lla/g;)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->i0(Lla/g;)V

    .line 6
    return-void
.end method

.method public G(Lla/h;)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->j0(Lla/h;)V

    .line 6
    return-void
.end method

.method public H(Lla/i;)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->k0(Lla/i;)V

    .line 6
    return-void
.end method

.method public I(Lla/j;)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->l0(Lla/j;)V

    .line 6
    return-void
.end method

.method public J(F)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->m0(F)V

    .line 6
    return-void
.end method

.method public K(F)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->n0(F)V

    .line 6
    return-void
.end method

.method public L(F)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->o0(F)V

    .line 6
    return-void
.end method

.method public M(FFFZ)V
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
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lla/k;->p0(FFFZ)V

    .line 6
    return-void
.end method

.method public N(FZ)V
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
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lla/k;->q0(FZ)V

    .line 6
    return-void
.end method

.method public O(FFF)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lla/k;->r0(FFF)V

    .line 6
    return-void
.end method

.method public P(Landroid/graphics/Matrix;)Z
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->X(Landroid/graphics/Matrix;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Q(I)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->u0(I)V

    .line 6
    return-void
.end method

.method public R(Z)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->v0(Z)V

    .line 6
    return-void
.end method

.method public g()Lla/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0}, Lla/k;->I()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0}, Lla/k;->P()Landroid/widget/ImageView$ScaleType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Landroid/graphics/Matrix;)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->E(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public n()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0}, Lla/k;->F()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0}, Lla/k;->L()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0}, Lla/k;->M()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0}, Lla/k;->N()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0}, Lla/k;->O()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setFrame(IIII)Z
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
    iget-object p2, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 9
    invoke-virtual {p2}, Lla/k;->w0()V

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
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lla/k;->w0()V

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
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lla/k;->w0()V

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
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lla/k;->w0()V

    .line 11
    :cond_0
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->c0(Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->e0(Landroid/view/View$OnLongClickListener;)V

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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->r:Landroid/widget/ImageView$ScaleType;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lla/k;->s0(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    :goto_0
    return-void
.end method

.method public t(Landroid/graphics/Matrix;)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->Q(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lla/k;

    .line 3
    invoke-direct {v0, p0}, Lla/k;-><init>(Landroid/widget/ImageView;)V

    .line 6
    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->r:Landroid/widget/ImageView$ScaleType;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->r:Landroid/widget/ImageView$ScaleType;

    .line 23
    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0}, Lla/k;->T()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(Z)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->V(Z)V

    .line 6
    return-void
.end method

.method public x(Landroid/graphics/Matrix;)Z
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->X(Landroid/graphics/Matrix;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y(F)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->Z(F)V

    .line 6
    return-void
.end method

.method public z(F)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->q:Lla/k;

    .line 3
    invoke-virtual {v0, p1}, Lla/k;->a0(F)V

    .line 6
    return-void
.end method
