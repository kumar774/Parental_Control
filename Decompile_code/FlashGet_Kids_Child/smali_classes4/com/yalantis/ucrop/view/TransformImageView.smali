.class public Lcom/yalantis/ucrop/view/TransformImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "TransformImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/TransformImageView$c;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;

.field private static final t:I = 0x8

.field private static final u:I = 0x2

.field private static final v:I = 0x9


# instance fields
.field protected final b:[F

.field protected final c:[F

.field private final d:[F

.field protected e:Landroid/graphics/Matrix;

.field protected f:I

.field protected g:I

.field protected h:Lcom/yalantis/ucrop/view/TransformImageView$c;

.field private i:[F

.field private j:[F

.field protected k:Z

.field protected l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/net/Uri;

.field private q:Landroid/net/Uri;

.field private r:Lcom/yalantis/ucrop/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u043e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yalantis/ucrop/view/TransformImageView;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->b:[F

    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->c:[F

    const/16 p1, 0x9

    .line 6
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:[F

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->k:Z

    .line 9
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->l:Z

    .line 10
    iput p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->m:I

    .line 11
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->init()V

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:Landroid/graphics/Matrix;

    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->b:[F

    .line 5
    iget-object v2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->i:[F

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:Landroid/graphics/Matrix;

    .line 12
    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->c:[F

    .line 14
    iget-object v2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->j:[F

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 19
    return-void
.end method

.method private B(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/yalantis/ucrop/util/a;->j(Landroid/content/Context;Landroid/net/Uri;)[I

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 12
    if-lez v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v3, v0, v2

    .line 17
    if-lez v3, :cond_0

    .line 19
    sget-object v4, Lcom/yalantis/ucrop/e;->a:Lcom/yalantis/ucrop/i;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v5

    .line 25
    aget v7, v0, v1

    .line 27
    aget v8, v0, v2

    .line 29
    new-instance v9, Lcom/yalantis/ucrop/view/TransformImageView$a;

    .line 31
    invoke-direct {v9, p0, p1, p2}, Lcom/yalantis/ucrop/view/TransformImageView$a;-><init>(Lcom/yalantis/ucrop/view/TransformImageView;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 34
    move-object v6, p1

    .line 35
    invoke-interface/range {v4 .. v9}, Lcom/yalantis/ucrop/i;->a(Landroid/content/Context;Landroid/net/Uri;IILcom/yalantis/ucrop/i$a;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->C(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 42
    :goto_0
    return-void
.end method

.method private C(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->p()I

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v5, Lcom/yalantis/ucrop/view/TransformImageView$b;

    .line 11
    invoke-direct {v5, p0}, Lcom/yalantis/ucrop/view/TransformImageView$b;-><init>(Lcom/yalantis/ucrop/view/TransformImageView;)V

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, v4

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/yalantis/ucrop/util/a;->f(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILx7/b;)V

    .line 20
    return-void
.end method

.method static synthetic b(Lcom/yalantis/ucrop/view/TransformImageView;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->C(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 4
    return-void
.end method


# virtual methods
.method public f()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->m(Landroid/graphics/Matrix;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->n(Landroid/graphics/Matrix;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lcom/yalantis/ucrop/model/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->r:Lcom/yalantis/ucrop/model/c;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected init()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    return-void
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->p:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->q:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public m(Landroid/graphics/Matrix;)F
    .locals 4
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->o(Landroid/graphics/Matrix;I)F

    .line 5
    move-result v0

    .line 6
    float-to-double v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/yalantis/ucrop/view/TransformImageView;->o(Landroid/graphics/Matrix;I)F

    .line 11
    move-result p1

    .line 12
    float-to-double v2, p1

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 22
    mul-double/2addr v0, v2

    .line 23
    neg-double v0, v0

    .line 24
    double-to-float p1, v0

    .line 25
    return p1
.end method

.method public n(Landroid/graphics/Matrix;)F
    .locals 6
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->o(Landroid/graphics/Matrix;I)F

    .line 5
    move-result v0

    .line 6
    float-to-double v0, v0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    move-result-wide v0

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-virtual {p0, p1, v4}, Lcom/yalantis/ucrop/view/TransformImageView;->o(Landroid/graphics/Matrix;I)F

    .line 17
    move-result p1

    .line 18
    float-to-double v4, p1

    .line 19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v2

    .line 23
    add-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-float p1, v0

    .line 29
    return p1
.end method

.method protected o(Landroid/graphics/Matrix;I)F
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x9L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:[F

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:[F

    .line 8
    aget p1, p1, p2

    .line 10
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->k:Z

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->l:Z

    .line 12
    if-nez p1, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result p3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result p4

    .line 30
    sub-int/2addr p3, p4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result p4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result p5

    .line 39
    sub-int/2addr p4, p5

    .line 40
    sub-int/2addr p3, p1

    .line 41
    iput p3, p0, Lcom/yalantis/ucrop/view/TransformImageView;->f:I

    .line 43
    sub-int/2addr p4, p2

    .line 44
    iput p4, p0, Lcom/yalantis/ucrop/view/TransformImageView;->g:I

    .line 46
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->r()V

    .line 49
    :cond_1
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->m:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/yalantis/ucrop/util/a;->b(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->m:I

    .line 15
    :cond_0
    iget v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->m:I

    .line 17
    return v0
.end method

.method public q()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/yalantis/ucrop/util/e;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/yalantis/ucrop/util/e;

    .line 22
    invoke-virtual {v0}, Lcom/yalantis/ucrop/util/e;->a()Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method protected r()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    float-to-int v2, v1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    float-to-int v3, v0

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "\u043d\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    new-instance v2, Landroid/graphics/RectF;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    invoke-static {v2}, Lcom/yalantis/ucrop/util/h;->b(Landroid/graphics/RectF;)[F

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->i:[F

    .line 49
    invoke-static {v2}, Lcom/yalantis/ucrop/util/h;->a(Landroid/graphics/RectF;)[F

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->j:[F

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->l:Z

    .line 58
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->h:Lcom/yalantis/ucrop/view/TransformImageView$c;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Lcom/yalantis/ucrop/view/TransformImageView$c;->a()V

    .line 65
    :cond_1
    return-void
.end method

.method public s(FFF)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 11
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->h:Lcom/yalantis/ucrop/view/TransformImageView$c;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->m(Landroid/graphics/Matrix;)F

    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/view/TransformImageView$c;->d(F)V

    .line 29
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/yalantis/ucrop/util/e;

    .line 3
    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/util/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->A()V

    .line 12
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    :cond_0
    return-void
.end method

.method public t(FFF)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->h:Lcom/yalantis/ucrop/view/TransformImageView$c;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->n(Landroid/graphics/Matrix;)F

    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/view/TransformImageView$c;->c(F)V

    .line 29
    :cond_0
    return-void
.end method

.method public u(FF)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    cmpl-float v0, p2, v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 20
    :cond_1
    return-void
.end method

.method protected v(Ljava/lang/String;Landroid/graphics/Matrix;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->o(Landroid/graphics/Matrix;I)F

    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->o(Landroid/graphics/Matrix;I)F

    .line 9
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->n(Landroid/graphics/Matrix;)F

    .line 12
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->m(Landroid/graphics/Matrix;)F

    .line 15
    return-void
.end method

.method public w(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/c;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/yalantis/ucrop/model/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p3, p0, Lcom/yalantis/ucrop/view/TransformImageView;->p:Landroid/net/Uri;

    .line 3
    iput-object p4, p0, Lcom/yalantis/ucrop/view/TransformImageView;->q:Landroid/net/Uri;

    .line 5
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/yalantis/ucrop/util/f;->k(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    :goto_0
    iput-object p3, p0, Lcom/yalantis/ucrop/view/TransformImageView;->n:Ljava/lang/String;

    .line 26
    if-eqz p4, :cond_2

    .line 28
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lcom/yalantis/ucrop/util/f;->k(Ljava/lang/String;)Z

    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p3, 0x0

    .line 49
    :goto_1
    iput-object p3, p0, Lcom/yalantis/ucrop/view/TransformImageView;->o:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->r:Lcom/yalantis/ucrop/model/c;

    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->k:Z

    .line 56
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    return-void
.end method

.method public x(Landroid/net/Uri;Landroid/net/Uri;Z)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/yalantis/ucrop/e;->a:Lcom/yalantis/ucrop/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->B(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->C(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 14
    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->m:I

    .line 3
    return-void
.end method

.method public z(Lcom/yalantis/ucrop/view/TransformImageView$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->h:Lcom/yalantis/ucrop/view/TransformImageView$c;

    .line 3
    return-void
.end method
