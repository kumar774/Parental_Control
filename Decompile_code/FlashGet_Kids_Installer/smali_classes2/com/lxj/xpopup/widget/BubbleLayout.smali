.class public Lcom/lxj/xpopup/widget/BubbleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/widget/BubbleLayout$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Landroid/graphics/Bitmap;

.field public R:Landroid/graphics/RectF;

.field public S:Landroid/graphics/Rect;

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/Paint;

.field public V:I

.field public W:I

.field public a0:Landroid/graphics/Paint;

.field public b0:I

.field public c0:Z

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Path;

.field public q:Lcom/lxj/xpopup/widget/BubbleLayout$b;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


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
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
            "attrs"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->K:I

    .line 5
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->P:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->Q:Landroid/graphics/Bitmap;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->R:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->S:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->T:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->U:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 11
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->V:I

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->W:I

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->a0:Landroid/graphics/Paint;

    .line 14
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b0:I

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->u()V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:Landroid/graphics/Paint;

    .line 19
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    .line 21
    iget-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->T:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mArrowTopLeftRadius"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->L:I

    .line 3
    return-void
.end method

.method public B(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mArrowTopRightRadius"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->M:I

    .line 3
    return-void
.end method

.method public C(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bubbleBorderColor"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->V:I

    .line 3
    return-void
.end method

.method public D(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bubbleBorderSize"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->W:I

    .line 3
    return-void
.end method

.method public E(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBubbleColor"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->G:I

    .line 3
    return-void
.end method

.method public F(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->Q:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

.method public G(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->Q:Landroid/graphics/Bitmap;

    .line 11
    return-void
.end method

.method public H(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bubblePadding"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 3
    return-void
.end method

.method public I(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBubbleRadius"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->F:I

    .line 3
    return-void
.end method

.method public J(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLDR"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->K:I

    .line 3
    return-void
.end method

.method public K(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLTR"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->H:I

    .line 3
    return-void
.end method

.method public L(Lcom/lxj/xpopup/widget/BubbleLayout$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLook"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->w()V

    .line 6
    return-void
.end method

.method public M(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLookLength"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->w()V

    .line 6
    return-void
.end method

.method public N(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLookPosition"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 3
    return-void
.end method

.method public O(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCenter"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c0:Z

    .line 3
    return-void
.end method

.method public P(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLookWidth"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 3
    return-void
.end method

.method public Q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRDR"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->J:I

    .line 3
    return-void
.end method

.method public R(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRTR"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->I:I

    .line 3
    return-void
.end method

.method public S(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mShadowColor"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 3
    return-void
.end method

.method public T(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mShadowRadius"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:I

    .line 3
    return-void
.end method

.method public U(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mShadowX"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:I

    .line 3
    return-void
.end method

.method public V(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mShadowY"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:I

    .line 3
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->N:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->O:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->L:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->M:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->G:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->F:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->K:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->F:I

    .line 8
    :cond_0
    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->H:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->F:I

    .line 8
    :cond_0
    return v0
.end method

.method public i()Lcom/lxj/xpopup/widget/BubbleLayout$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->v()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 3
    return v0
.end method

.method public m()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public n()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method

.method public o()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->J:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->F:I

    .line 8
    :cond_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    .line 6
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->Q:Landroid/graphics/Bitmap;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    .line 17
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->R:Landroid/graphics/RectF;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 23
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->R:Landroid/graphics/RectF;

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x1f

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    .line 34
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->U:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->R:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->R:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 50
    move-result v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->Q:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    mul-float/2addr v2, v3

    .line 62
    iget-object v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->Q:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v2, v3

    .line 70
    cmpl-float v2, v1, v2

    .line 72
    const/4 v3, 0x0

    .line 73
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    if-lez v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->Q:Landroid/graphics/Bitmap;

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->Q:Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    div-float/2addr v5, v1

    .line 92
    sub-float/2addr v2, v5

    .line 93
    div-float/2addr v2, v4

    .line 94
    float-to-int v2, v2

    .line 95
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->Q:Landroid/graphics/Bitmap;

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    div-float/2addr v4, v1

    .line 103
    float-to-int v1, v4

    .line 104
    add-int/2addr v1, v2

    .line 105
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->S:Landroid/graphics/Rect;

    .line 107
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->Q:Landroid/graphics/Bitmap;

    .line 109
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    move-result v5

    .line 113
    invoke-virtual {v4, v3, v2, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->Q:Landroid/graphics/Bitmap;

    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->Q:Landroid/graphics/Bitmap;

    .line 126
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    mul-float/2addr v5, v1

    .line 132
    sub-float/2addr v2, v5

    .line 133
    div-float/2addr v2, v4

    .line 134
    float-to-int v2, v2

    .line 135
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->Q:Landroid/graphics/Bitmap;

    .line 137
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    move-result v4

    .line 141
    int-to-float v4, v4

    .line 142
    mul-float/2addr v4, v1

    .line 143
    float-to-int v1, v4

    .line 144
    add-int/2addr v1, v2

    .line 145
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->S:Landroid/graphics/Rect;

    .line 147
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->Q:Landroid/graphics/Bitmap;

    .line 149
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    move-result v5

    .line 153
    invoke-virtual {v4, v2, v3, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->Q:Landroid/graphics/Bitmap;

    .line 158
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->S:Landroid/graphics/Rect;

    .line 160
    iget-object v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->R:Landroid/graphics/RectF;

    .line 162
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->T:Landroid/graphics/Paint;

    .line 164
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 170
    :cond_1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->W:I

    .line 172
    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    .line 176
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->a0:Landroid/graphics/Paint;

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 7
    const-string v0, "\u3d3d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 15
    const-string v0, "\u3d3e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 23
    const-string v0, "\u3d3f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 31
    const-string v0, "\u3d40"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 39
    const-string v0, "\u3d41"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:I

    .line 47
    const-string v0, "\u3d42"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:I

    .line 55
    const-string v0, "\u3d43"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:I

    .line 63
    const-string v0, "\u3d44"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->F:I

    .line 71
    const-string v0, "\u3d45"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->H:I

    .line 79
    const-string v0, "\u3d46"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->I:I

    .line 87
    const-string v0, "\u3d47"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->J:I

    .line 95
    const-string v0, "\u3d48"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->K:I

    .line 103
    const-string v0, "\u3d49"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 111
    const-string v0, "\u3d4a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->L:I

    .line 119
    const-string v0, "\u3d4b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->M:I

    .line 127
    const-string v0, "\u3d4c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->N:I

    .line 135
    const-string v0, "\u3d4d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->O:I

    .line 143
    const-string v0, "\u3d4e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->s:I

    .line 151
    const-string v0, "\u3d4f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->t:I

    .line 159
    const-string v0, "\u3d50"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    .line 167
    const-string v0, "\u3d51"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    .line 175
    const-string v0, "\u3d52"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    .line 183
    const-string v0, "\u3d53"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    .line 191
    const-string v0, "\u3d54"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->P:I

    .line 199
    const/4 v1, -0x1

    .line 200
    if-eq v0, v1, :cond_0

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v0

    .line 206
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->P:I

    .line 208
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->Q:Landroid/graphics/Bitmap;

    .line 214
    :cond_0
    const-string v0, "\u3d55"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->W:I

    .line 222
    const-string v0, "\u3d56"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->V:I

    .line 230
    const-string v0, "\u3d57"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    move-result-object p1

    .line 236
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 239
    return-void

    .line 240
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 243
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "\u3d57"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    const-string v1, "\u3d3d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v1, "\u3d3e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v1, "\u3d3f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v1, "\u3d40"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string v1, "\u3d41"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:I

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string v1, "\u3d42"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:I

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v1, "\u3d43"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:I

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string v1, "\u3d44"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->F:I

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v1, "\u3d45"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->H:I

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v1, "\u3d46"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->I:I

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    const-string v1, "\u3d47"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->J:I

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v1, "\u3d48"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->K:I

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v1, "\u3d49"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    const-string v1, "\u3d4a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->L:I

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const-string v1, "\u3d4b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->M:I

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string v1, "\u3d4c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->N:I

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v1, "\u3d4d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->O:I

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    const-string v1, "\u3d4e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->s:I

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string v1, "\u3d4f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->t:I

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string v1, "\u3d50"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    const-string v1, "\u3d51"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string v1, "\u3d52"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string v1, "\u3d53"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    const-string v1, "\u3d54"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->P:I

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    const-string v1, "\u3d56"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->V:I

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v1, "\u3d55"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->W:I

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->s:I

    .line 6
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->t:I

    .line 8
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->v()V

    .line 11
    return-void
.end method

.method public p()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->I:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->F:I

    .line 8
    :cond_0
    return v0
.end method

.method public postInvalidate()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->v()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:I

    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:I

    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:I

    .line 3
    return v0
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$b;->BOTTOM:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 3
    iput-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x41200000    # 10.0f

    .line 14
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x41100000    # 9.0f

    .line 26
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 32
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:I

    .line 34
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    const/high16 v2, 0x41000000    # 8.0f

    .line 42
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->F:I

    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->H:I

    .line 51
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->I:I

    .line 53
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->J:I

    .line 55
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->K:I

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->L:I

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->M:I

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->N:I

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->O:I

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 110
    const v1, -0xbbbbbc

    .line 113
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 115
    const-string v1, "\u3d58"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->G:I

    .line 123
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->V:I

    .line 125
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->W:I

    .line 127
    return-void
.end method

.method public final v()V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->w()V

    .line 2
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c0:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    sget-object v2, Lcom/lxj/xpopup/widget/BubbleLayout$b;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/lxj/xpopup/widget/BubbleLayout$b;->RIGHT:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->s:I

    div-int/2addr v0, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    :goto_0
    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->t:I

    div-int/2addr v0, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    goto :goto_0

    :goto_2
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 4
    :cond_2
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b0:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:I

    int-to-float v3, v3

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:I

    int-to-float v4, v4

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->a0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->V:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->a0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->W:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->a0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:I

    const/4 v3, 0x0

    if-gez v2, :cond_3

    neg-int v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    sget-object v6, Lcom/lxj/xpopup/widget/BubbleLayout$b;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    if-ne v5, v6, :cond_4

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    add-int/2addr v4, v6

    iput v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    .line 10
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:I

    if-gez v4, :cond_5

    neg-int v6, v4

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    add-int/2addr v6, v0

    sget-object v7, Lcom/lxj/xpopup/widget/BubbleLayout$b;->TOP:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    if-ne v5, v7, :cond_6

    iget v7, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    goto :goto_6

    :cond_6
    move v7, v3

    :goto_6
    add-int/2addr v6, v7

    iput v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    .line 11
    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->s:I

    sub-int/2addr v6, v0

    if-lez v2, :cond_7

    neg-int v2, v2

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    add-int/2addr v6, v2

    sget-object v2, Lcom/lxj/xpopup/widget/BubbleLayout$b;->RIGHT:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    if-ne v5, v2, :cond_8

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    sub-int/2addr v6, v2

    iput v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    .line 12
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->t:I

    sub-int/2addr v2, v0

    if-lez v4, :cond_9

    neg-int v0, v4

    goto :goto_9

    :cond_9
    move v0, v3

    :goto_9
    add-int/2addr v2, v0

    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$b;->BOTTOM:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    if-ne v5, v0, :cond_a

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    :cond_a
    sub-int/2addr v2, v3

    iput v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->G:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    if-le v2, v3, :cond_b

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    sub-int v0, v3, v0

    .line 16
    :cond_b
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    if-le v3, v4, :cond_c

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    sub-int v2, v4, v2

    .line 18
    :cond_c
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 19
    sget-object v3, Lcom/lxj/xpopup/widget/BubbleLayout$a;->a:[I

    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_19

    if-eq v3, v1, :cond_15

    const/4 v1, 0x3

    if-eq v3, v1, :cond_11

    const/4 v1, 0x4

    if-eq v3, v1, :cond_d

    goto/16 :goto_e

    .line 20
    :cond_d
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->N:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_e

    .line 21
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    int-to-float v3, v3

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->N:I

    int-to-float v8, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    int-to-float v9, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    int-to-float v4, v3

    div-float/2addr v4, v5

    iget v7, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->L:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    int-to-float v7, v1

    add-float v10, v4, v7

    int-to-float v11, v2

    int-to-float v2, v3

    div-float/2addr v2, v5

    int-to-float v1, v1

    add-float v12, v2, v1

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_a

    .line 23
    :cond_e
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    :goto_a
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->O:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_f

    .line 25
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->M:I

    int-to-float v8, v1

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    neg-int v2, v1

    int-to-float v9, v2

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    int-to-float v4, v2

    div-float v10, v4, v5

    neg-int v1, v1

    int-to-float v11, v1

    int-to-float v1, v2

    div-float/2addr v1, v5

    int-to-float v2, v3

    add-float v12, v1, v2

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 26
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    :cond_f
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v4, v4

    .line 28
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v6, v6

    .line 29
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 30
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v6, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 32
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v2, v6

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 34
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->N:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_10

    .line 36
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v4, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_e

    .line 37
    :cond_10
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v4, v4

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v0, v0

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v6, v0

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_e

    .line 38
    :cond_11
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->O:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_12

    .line 39
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    int-to-float v3, v3

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->O:I

    int-to-float v8, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    neg-int v3, v2

    int-to-float v9, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    int-to-float v4, v3

    div-float/2addr v4, v5

    iget v7, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->M:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    int-to-float v7, v1

    add-float v10, v4, v7

    neg-int v2, v2

    int-to-float v11, v2

    int-to-float v2, v3

    div-float/2addr v2, v5

    int-to-float v1, v1

    add-float v12, v2, v1

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_b

    .line 41
    :cond_12
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    :goto_b
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->N:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_13

    .line 43
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->L:I

    int-to-float v8, v1

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    int-to-float v9, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    int-to-float v4, v2

    div-float v10, v4, v5

    int-to-float v11, v1

    int-to-float v1, v2

    div-float/2addr v1, v5

    int-to-float v2, v3

    add-float v12, v1, v2

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 44
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    :cond_13
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v4, v4

    .line 46
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v2, v6

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v6, v6

    .line 47
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 48
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v6, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 50
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 52
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->O:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_14

    .line 54
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v4, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_e

    .line 55
    :cond_14
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v4, v4

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v0, v0

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v6, v0

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_e

    .line 56
    :cond_15
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->N:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_16

    .line 57
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->N:I

    int-to-float v7, v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    int-to-float v3, v1

    div-float/2addr v3, v5

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->L:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    add-float v9, v3, v4

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    neg-int v4, v3

    int-to-float v10, v4

    int-to-float v1, v1

    div-float/2addr v1, v5

    int-to-float v0, v0

    add-float v11, v1, v0

    neg-int v0, v3

    int-to-float v12, v0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_c

    .line 59
    :cond_16
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    int-to-float v1, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v3, v1

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    :goto_c
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->O:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_17

    .line 61
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->M:I

    int-to-float v7, v0

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    int-to-float v1, v0

    div-float v9, v1, v5

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    int-to-float v10, v1

    int-to-float v0, v0

    div-float/2addr v0, v5

    int-to-float v3, v3

    add-float v11, v0, v3

    int-to-float v12, v1

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 62
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    :cond_17
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v6, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v4, v7

    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 64
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v6, v6

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 66
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v6, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 68
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->N:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_18

    .line 70
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_e

    .line 71
    :cond_18
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v4, v3

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v6, v2

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v4, v6, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_e

    .line 72
    :cond_19
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->O:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_1a

    .line 73
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->O:I

    int-to-float v7, v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    int-to-float v3, v1

    div-float/2addr v3, v5

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->M:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    add-float v9, v3, v4

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    int-to-float v10, v3

    int-to-float v1, v1

    div-float/2addr v1, v5

    int-to-float v0, v0

    add-float v11, v1, v0

    int-to-float v12, v3

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_d

    .line 75
    :cond_1a
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    int-to-float v1, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v3, v1

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    :goto_d
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->N:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_1b

    .line 77
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->L:I

    int-to-float v7, v0

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    int-to-float v1, v0

    div-float v9, v1, v5

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    neg-int v4, v1

    int-to-float v10, v4

    int-to-float v0, v0

    div-float/2addr v0, v5

    int-to-float v3, v3

    add-float v11, v0, v3

    neg-int v0, v1

    int-to-float v12, v0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 78
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    :cond_1b
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v6, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 80
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v6, v6

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 82
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    int-to-float v6, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v4, v7

    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 84
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->O:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_1c

    .line 86
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_e

    .line 87
    :cond_1c
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v4, v3

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v6, v2

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v4, v6, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 88
    :goto_e
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public w()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 3
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$a;->a:[I

    .line 8
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_3

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_2

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:I

    .line 34
    add-int/2addr v1, v2

    .line 35
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:I

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:I

    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:I

    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 57
    add-int/2addr v1, v0

    .line 58
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:I

    .line 60
    add-int/2addr v2, v0

    .line 61
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:I

    .line 63
    add-int/2addr v3, v0

    .line 64
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:I

    .line 70
    add-int/2addr v1, v0

    .line 71
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 73
    add-int/2addr v2, v0

    .line 74
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:I

    .line 76
    add-int/2addr v2, v3

    .line 77
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mArrowDownLeftRadius"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->N:I

    .line 3
    return-void
.end method

.method public y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mArrowDownRightRadius"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->O:I

    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->x(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->y(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->A(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->B(I)V

    .line 13
    return-void
.end method
