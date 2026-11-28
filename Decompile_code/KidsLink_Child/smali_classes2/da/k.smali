.class public Lda/k;
.super Landroidx/appcompat/widget/r;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public a:Lda/l;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lda/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lda/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lda/k;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance v0, Lda/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lda/l;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lda/k;->a:Lda/l;

    .line 7
    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lda/k;->b:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lda/k;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lda/k;->b:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lda/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/l;->C()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/l;->F()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/l;->I()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/l;->J()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/l;->K()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/l;->L()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/l;->M()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->P(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lda/k;->a:Lda/l;

    .line 8
    .line 9
    invoke-virtual {p2}, Lda/l;->m0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/r;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lda/k;->a:Lda/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lda/l;->m0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/r;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lda/k;->a:Lda/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lda/l;->m0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/r;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lda/k;->a:Lda/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lda/l;->m0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->R(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->S(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->T(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->U(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->V(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->W(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMatrixChangeListener(Lda/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->X(Lda/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lda/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->Y(Lda/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Lda/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->Z(Lda/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnScaleChangeListener(Lda/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->a0(Lda/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSingleFlingListener(Lda/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->b0(Lda/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewDragListener(Lda/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->c0(Lda/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewTapListener(Lda/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->d0(Lda/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->e0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->f0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->g0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lda/k;->b:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lda/l;->j0(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->k0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/k;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda/l;->l0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
