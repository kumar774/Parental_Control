.class public Lcom/airbnb/lottie/n0;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/n0$e;,
        Lcom/airbnb/lottie/n0$d;,
        Lcom/airbnb/lottie/n0$c;
    }
.end annotation


# static fields
.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = -0x1


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Canvas;

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/Rect;

.field private H:Landroid/graphics/RectF;

.field private I:Landroid/graphics/RectF;

.field private J:Landroid/graphics/Matrix;

.field private K:Landroid/graphics/Matrix;

.field private L:Z

.field private b:Lcom/airbnb/lottie/k;

.field private final c:Lcom/airbnb/lottie/utils/g;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/airbnb/lottie/n0$d;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/n0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private j:Lcom/airbnb/lottie/manager/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Lcom/airbnb/lottie/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Lcom/airbnb/lottie/manager/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field n:Lcom/airbnb/lottie/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field o:Lcom/airbnb/lottie/b1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/airbnb/lottie/model/layer/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/airbnb/lottie/z0;

.field private y:Z

.field private final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lcom/airbnb/lottie/utils/g;

    .line 6
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/g;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/airbnb/lottie/n0;->d:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/airbnb/lottie/n0;->e:Z

    .line 17
    iput-boolean v2, p0, Lcom/airbnb/lottie/n0;->f:Z

    .line 19
    sget-object v3, Lcom/airbnb/lottie/n0$d;->NONE:Lcom/airbnb/lottie/n0$d;

    .line 21
    iput-object v3, p0, Lcom/airbnb/lottie/n0;->g:Lcom/airbnb/lottie/n0$d;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v3, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 30
    new-instance v3, Lcom/airbnb/lottie/n0$a;

    .line 32
    invoke-direct {v3, p0}, Lcom/airbnb/lottie/n0$a;-><init>(Lcom/airbnb/lottie/n0;)V

    .line 35
    iput-object v3, p0, Lcom/airbnb/lottie/n0;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    iput-boolean v2, p0, Lcom/airbnb/lottie/n0;->q:Z

    .line 39
    iput-boolean v1, p0, Lcom/airbnb/lottie/n0;->r:Z

    .line 41
    const/16 v1, 0xff

    .line 43
    iput v1, p0, Lcom/airbnb/lottie/n0;->t:I

    .line 45
    sget-object v1, Lcom/airbnb/lottie/z0;->AUTOMATIC:Lcom/airbnb/lottie/z0;

    .line 47
    iput-object v1, p0, Lcom/airbnb/lottie/n0;->x:Lcom/airbnb/lottie/z0;

    .line 49
    iput-boolean v2, p0, Lcom/airbnb/lottie/n0;->y:Z

    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    iput-object v1, p0, Lcom/airbnb/lottie/n0;->z:Landroid/graphics/Matrix;

    .line 58
    iput-boolean v2, p0, Lcom/airbnb/lottie/n0;->L:Z

    .line 60
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/utils/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/layer/c;

    .line 8
    invoke-static {v0}, Lcom/airbnb/lottie/parser/v;->a(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/layer/e;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->k()Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/n0;Lcom/airbnb/lottie/model/layer/e;Ljava/util/List;Lcom/airbnb/lottie/k;)V

    .line 19
    iput-object v1, p0, Lcom/airbnb/lottie/n0;->s:Lcom/airbnb/lottie/model/layer/c;

    .line 21
    iget-boolean v0, p0, Lcom/airbnb/lottie/n0;->v:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/c;->J(Z)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->s:Lcom/airbnb/lottie/model/layer/c;

    .line 31
    iget-boolean v1, p0, Lcom/airbnb/lottie/n0;->r:Z

    .line 33
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/c;->Q(Z)V

    .line 36
    return-void
.end method

.method private synthetic A0(Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/n0;->h1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method private synthetic B0(FFLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/n0;->i1(FF)V

    .line 4
    return-void
.end method

.method private synthetic C0(ILcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->j1(I)V

    .line 4
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->x:Lcom/airbnb/lottie/z0;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->t()Z

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->n()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/z0;->a(IZI)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/airbnb/lottie/n0;->y:Z

    .line 24
    return-void
.end method

.method private synthetic D0(Ljava/lang/String;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->k1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 9
    int-to-float v2, v2

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    return-void
.end method

.method private synthetic E0(FLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->l1(F)V

    .line 4
    return-void
.end method

.method private F(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    return-void
.end method

.method private synthetic F0(FLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->o1(F)V

    .line 4
    return-void
.end method

.method private I(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->s:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/n0;->z:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->b()Landroid/graphics/Rect;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->b()Landroid/graphics/Rect;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v2, v1

    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->z:Landroid/graphics/Matrix;

    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->z:Landroid/graphics/Matrix;

    .line 62
    iget v2, p0, Lcom/airbnb/lottie/n0;->t:I

    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private M(II)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->A:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->A:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->A:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v0

    .line 27
    if-gt v0, p1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->A:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_3

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->A:Landroid/graphics/Bitmap;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/n0;->A:Landroid/graphics/Bitmap;

    .line 46
    iget-object p2, p0, Lcom/airbnb/lottie/n0;->B:Landroid/graphics/Canvas;

    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    iput-boolean v1, p0, Lcom/airbnb/lottie/n0;->L:Z

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/n0;->A:Landroid/graphics/Bitmap;

    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/n0;->B:Landroid/graphics/Canvas;

    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iput-boolean v1, p0, Lcom/airbnb/lottie/n0;->L:Z

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private N()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->B:Landroid/graphics/Canvas;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->B:Landroid/graphics/Canvas;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->I:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->J:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->K:Landroid/graphics/Matrix;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->C:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->D:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 50
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->E:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->F:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->G:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->H:Landroid/graphics/RectF;

    .line 76
    return-void
.end method

.method private O0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/c;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n0;->N()V

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->J:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->C:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->C:Landroid/graphics/Rect;

    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->D:Landroid/graphics/RectF;

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/n0;->E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->J:Landroid/graphics/Matrix;

    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->D:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->D:Landroid/graphics/RectF;

    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->C:Landroid/graphics/Rect;

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/n0;->F(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 43
    iget-boolean v0, p0, Lcom/airbnb/lottie/n0;->r:Z

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->I:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->getIntrinsicWidth()I

    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->getIntrinsicHeight()I

    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->I:Landroid/graphics/RectF;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p2, v0, v2, v1}, Lcom/airbnb/lottie/model/layer/c;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->J:Landroid/graphics/Matrix;

    .line 73
    iget-object v2, p0, Lcom/airbnb/lottie/n0;->I:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->getIntrinsicWidth()I

    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v2, v3

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->getIntrinsicHeight()I

    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v0, v3

    .line 104
    iget-object v3, p0, Lcom/airbnb/lottie/n0;->I:Landroid/graphics/RectF;

    .line 106
    invoke-direct {p0, v3, v2, v0}, Lcom/airbnb/lottie/n0;->S0(Landroid/graphics/RectF;FF)V

    .line 109
    invoke-direct {p0}, Lcom/airbnb/lottie/n0;->l0()Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 115
    iget-object v3, p0, Lcom/airbnb/lottie/n0;->I:Landroid/graphics/RectF;

    .line 117
    iget-object v4, p0, Lcom/airbnb/lottie/n0;->C:Landroid/graphics/Rect;

    .line 119
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 121
    int-to-float v5, v5

    .line 122
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 124
    int-to-float v6, v6

    .line 125
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 127
    int-to-float v7, v7

    .line 128
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 130
    int-to-float v4, v4

    .line 131
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 134
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/n0;->I:Landroid/graphics/RectF;

    .line 136
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 139
    move-result v3

    .line 140
    float-to-double v3, v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 144
    move-result-wide v3

    .line 145
    double-to-int v3, v3

    .line 146
    iget-object v4, p0, Lcom/airbnb/lottie/n0;->I:Landroid/graphics/RectF;

    .line 148
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 151
    move-result v4

    .line 152
    float-to-double v4, v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 156
    move-result-wide v4

    .line 157
    double-to-int v4, v4

    .line 158
    if-eqz v3, :cond_5

    .line 160
    if-nez v4, :cond_3

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/n0;->M(II)V

    .line 166
    iget-boolean v5, p0, Lcom/airbnb/lottie/n0;->L:Z

    .line 168
    if-eqz v5, :cond_4

    .line 170
    iget-object v5, p0, Lcom/airbnb/lottie/n0;->z:Landroid/graphics/Matrix;

    .line 172
    iget-object v6, p0, Lcom/airbnb/lottie/n0;->J:Landroid/graphics/Matrix;

    .line 174
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 177
    iget-object v5, p0, Lcom/airbnb/lottie/n0;->z:Landroid/graphics/Matrix;

    .line 179
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->z:Landroid/graphics/Matrix;

    .line 184
    iget-object v2, p0, Lcom/airbnb/lottie/n0;->I:Landroid/graphics/RectF;

    .line 186
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 188
    neg-float v5, v5

    .line 189
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 191
    neg-float v2, v2

    .line 192
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 195
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->A:Landroid/graphics/Bitmap;

    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->B:Landroid/graphics/Canvas;

    .line 202
    iget-object v2, p0, Lcom/airbnb/lottie/n0;->z:Landroid/graphics/Matrix;

    .line 204
    iget v5, p0, Lcom/airbnb/lottie/n0;->t:I

    .line 206
    invoke-virtual {p2, v0, v2, v5}, Lcom/airbnb/lottie/model/layer/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 209
    iget-object p2, p0, Lcom/airbnb/lottie/n0;->J:Landroid/graphics/Matrix;

    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->K:Landroid/graphics/Matrix;

    .line 213
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 216
    iget-object p2, p0, Lcom/airbnb/lottie/n0;->K:Landroid/graphics/Matrix;

    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->H:Landroid/graphics/RectF;

    .line 220
    iget-object v2, p0, Lcom/airbnb/lottie/n0;->I:Landroid/graphics/RectF;

    .line 222
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 225
    iget-object p2, p0, Lcom/airbnb/lottie/n0;->H:Landroid/graphics/RectF;

    .line 227
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->G:Landroid/graphics/Rect;

    .line 229
    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/n0;->F(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 232
    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/n0;->F:Landroid/graphics/Rect;

    .line 234
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 237
    iget-object p2, p0, Lcom/airbnb/lottie/n0;->A:Landroid/graphics/Bitmap;

    .line 239
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->F:Landroid/graphics/Rect;

    .line 241
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->G:Landroid/graphics/Rect;

    .line 243
    iget-object v2, p0, Lcom/airbnb/lottie/n0;->E:Landroid/graphics/Paint;

    .line 245
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 248
    :cond_5
    :goto_1
    return-void
.end method

.method private R()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private S()Lcom/airbnb/lottie/manager/a;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->m:Lcom/airbnb/lottie/manager/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/airbnb/lottie/manager/a;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/n0;->n:Lcom/airbnb/lottie/c;

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/manager/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/c;)V

    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->m:Lcom/airbnb/lottie/manager/a;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->m:Lcom/airbnb/lottie/manager/a;

    .line 28
    return-object v0
.end method

.method private S0(Landroid/graphics/RectF;FF)V
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    mul-float/2addr v0, p2

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 6
    mul-float/2addr v1, p3

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 9
    mul-float/2addr v2, p2

    .line 10
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    mul-float/2addr p2, p3

    .line 13
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    return-void
.end method

.method private V()Lcom/airbnb/lottie/manager/b;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->j:Lcom/airbnb/lottie/manager/b;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/n0;->R()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/manager/b;->c(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-object v1, p0, Lcom/airbnb/lottie/n0;->j:Lcom/airbnb/lottie/manager/b;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->j:Lcom/airbnb/lottie/manager/b;

    .line 27
    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lcom/airbnb/lottie/manager/b;

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/airbnb/lottie/n0;->k:Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lcom/airbnb/lottie/n0;->l:Lcom/airbnb/lottie/d;

    .line 39
    iget-object v4, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 41
    invoke-virtual {v4}, Lcom/airbnb/lottie/k;->j()Ljava/util/Map;

    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/manager/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/d;Ljava/util/Map;)V

    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->j:Lcom/airbnb/lottie/manager/b;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->j:Lcom/airbnb/lottie/manager/b;

    .line 52
    return-object v0
.end method

.method public static synthetic a(Lcom/airbnb/lottie/n0;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->I0()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/n0;FFLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/n0;->i1(FF)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/n0;ILcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->j1(I)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/n0;Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/n0;->x(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/n0;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->Q0()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/n0;ILcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->c1(I)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/airbnb/lottie/n0;FLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->o1(F)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/airbnb/lottie/n0;FLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->e1(F)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/airbnb/lottie/n0;ILcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->X0(I)V

    .line 4
    return-void
.end method

.method private l0()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    return v2
.end method

.method public static synthetic m(Lcom/airbnb/lottie/n0;FLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->l1(F)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/airbnb/lottie/n0;Ljava/lang/String;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->d1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/airbnb/lottie/n0;IILcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/n0;->f1(II)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/airbnb/lottie/n0;Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/n0;->h1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/airbnb/lottie/n0;Ljava/lang/String;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->k1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/airbnb/lottie/n0;Ljava/lang/String;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->g1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic r0(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/n0;->x(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 4
    return-void
.end method

.method static synthetic s(Lcom/airbnb/lottie/n0;)Lcom/airbnb/lottie/model/layer/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/n0;->s:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    return-object p0
.end method

.method private synthetic s0(Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->I0()V

    .line 4
    return-void
.end method

.method static synthetic t(Lcom/airbnb/lottie/n0;)Lcom/airbnb/lottie/utils/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    return-object p0
.end method

.method private synthetic t0(Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->Q0()V

    .line 4
    return-void
.end method

.method private synthetic u0(ILcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->X0(I)V

    .line 4
    return-void
.end method

.method private synthetic v0(ILcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->c1(I)V

    .line 4
    return-void
.end method

.method private synthetic w0(Ljava/lang/String;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->d1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic x0(FLcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->e1(F)V

    .line 4
    return-void
.end method

.method private synthetic y0(IILcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/n0;->f1(II)V

    .line 4
    return-void
.end method

.method private z()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n0;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/airbnb/lottie/n0;->e:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private synthetic z0(Ljava/lang/String;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->g1(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->cancel()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/airbnb/lottie/n0$d;->NONE:Lcom/airbnb/lottie/n0$d;

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->g:Lcom/airbnb/lottie/n0$d;

    .line 21
    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->cancel()V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/airbnb/lottie/n0$d;->NONE:Lcom/airbnb/lottie/n0$d;

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->g:Lcom/airbnb/lottie/n0$d;

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->s:Lcom/airbnb/lottie/model/layer/c;

    .line 29
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->j:Lcom/airbnb/lottie/manager/b;

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->f()V

    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->invalidateSelf()V

    .line 39
    return-void
.end method

.method public G()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public G0(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    return-void
.end method

.method public H(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->s:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/n0;->y:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/n0;->O0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/c;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/n0;->t:I

    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lcom/airbnb/lottie/model/layer/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/airbnb/lottie/n0;->L:Z

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public H0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->s()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/airbnb/lottie/n0$d;->NONE:Lcom/airbnb/lottie/n0$d;

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->g:Lcom/airbnb/lottie/n0$d;

    .line 21
    :cond_0
    return-void
.end method

.method public I0()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->s:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/i0;

    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/i0;-><init>(Lcom/airbnb/lottie/n0;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n0;->D()V

    .line 19
    invoke-direct {p0}, Lcom/airbnb/lottie/n0;->z()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->e0()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->t()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/n0$d;->PLAY:Lcom/airbnb/lottie/n0$d;

    .line 45
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->g:Lcom/airbnb/lottie/n0$d;

    .line 47
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n0;->z()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->g0()F

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    cmpg-float v0, v0, v1

    .line 60
    if-gez v0, :cond_4

    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->a0()F

    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->Z()F

    .line 70
    move-result v0

    .line 71
    :goto_1
    float-to-int v0, v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/n0;->X0(I)V

    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 77
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->g()V

    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 86
    sget-object v0, Lcom/airbnb/lottie/n0$d;->NONE:Lcom/airbnb/lottie/n0$d;

    .line 88
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->g:Lcom/airbnb/lottie/n0$d;

    .line 90
    :cond_5
    return-void
.end method

.method public J(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n0;->p:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/n0;->p:Z

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/n0;->A()V

    .line 15
    :cond_1
    return-void
.end method

.method public J0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/c;->removeAllListeners()V

    .line 6
    return-void
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n0;->p:Z

    .line 3
    return v0
.end method

.method public K0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/c;->removeAllUpdateListeners()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    return-void
.end method

.method public L()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->g()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/airbnb/lottie/n0$d;->NONE:Lcom/airbnb/lottie/n0$d;

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->g:Lcom/airbnb/lottie/n0$d;

    .line 21
    :cond_0
    return-void
.end method

.method public L0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/c;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public M0(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x13
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    return-void
.end method

.method public N0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/c;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public O(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/n0;->V()Lcom/airbnb/lottie/manager/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n0;->r:Z

    .line 3
    return v0
.end method

.method public P0(Lcom/airbnb/lottie/model/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->s:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "\u013f"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/airbnb/lottie/utils/f;->e(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->s:Lcom/airbnb/lottie/model/layer/c;

    .line 22
    new-instance v2, Lcom/airbnb/lottie/model/e;

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 27
    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/b;->e(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V

    .line 33
    return-object v0
.end method

.method public Q()Lcom/airbnb/lottie/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    return-object v0
.end method

.method public Q0()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->s:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/e0;

    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/n0;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n0;->D()V

    .line 19
    invoke-direct {p0}, Lcom/airbnb/lottie/n0;->z()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->e0()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->y()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/n0$d;->RESUME:Lcom/airbnb/lottie/n0$d;

    .line 45
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->g:Lcom/airbnb/lottie/n0$d;

    .line 47
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n0;->z()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->g0()F

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    cmpg-float v0, v0, v1

    .line 60
    if-gez v0, :cond_4

    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->a0()F

    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->Z()F

    .line 70
    move-result v0

    .line 71
    :goto_1
    float-to-int v0, v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/n0;->X0(I)V

    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 77
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->g()V

    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 86
    sget-object v0, Lcom/airbnb/lottie/n0$d;->NONE:Lcom/airbnb/lottie/n0$d;

    .line 88
    iput-object v0, p0, Lcom/airbnb/lottie/n0;->g:Lcom/airbnb/lottie/n0$d;

    .line 90
    :cond_5
    return-void
.end method

.method public R0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->z()V

    .line 6
    return-void
.end method

.method public T()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->i()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public T0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/n0;->w:Z

    .line 3
    return-void
.end method

.method public U(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/n0;->V()Lcom/airbnb/lottie/manager/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    move-object p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->j()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/airbnb/lottie/o0;

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/o0;->a()Landroid/graphics/Bitmap;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    return-object v1
.end method

.method public U0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n0;->r:Z

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/n0;->r:Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->s:Lcom/airbnb/lottie/model/layer/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/c;->Q(Z)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->invalidateSelf()V

    .line 17
    :cond_1
    return-void
.end method

.method public V0(Lcom/airbnb/lottie/k;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/n0;->L:Z

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->C()V

    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/n0;->A()V

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 20
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/g;->A(Lcom/airbnb/lottie/k;)V

    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/g;->getAnimatedFraction()F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/n0;->o1(F)V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    iget-object v2, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/airbnb/lottie/n0$c;

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/n0$c;->a(Lcom/airbnb/lottie/k;)V

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-boolean v1, p0, Lcom/airbnb/lottie/n0;->u:Z

    .line 71
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/k;->z(Z)V

    .line 74
    invoke-direct {p0}, Lcom/airbnb/lottie/n0;->D()V

    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 80
    move-result-object p1

    .line 81
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 83
    if-eqz v1, :cond_3

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_3
    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public W0(Lcom/airbnb/lottie/c;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/n0;->n:Lcom/airbnb/lottie/c;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->m:Lcom/airbnb/lottie/manager/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/a;->d(Lcom/airbnb/lottie/c;)V

    .line 10
    :cond_0
    return-void
.end method

.method public X(Ljava/lang/String;)Lcom/airbnb/lottie/o0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->j()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/airbnb/lottie/o0;

    .line 17
    return-object p1
.end method

.method public X0(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/l0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/l0;-><init>(Lcom/airbnb/lottie/n0;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/g;->B(F)V

    .line 22
    return-void
.end method

.method public Y()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n0;->q:Z

    .line 3
    return v0
.end method

.method public Y0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/n0;->e:Z

    .line 3
    return-void
.end method

.method public Z()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->k()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z0(Lcom/airbnb/lottie/d;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/n0;->l:Lcom/airbnb/lottie/d;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->j:Lcom/airbnb/lottie/manager/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/b;->e(Lcom/airbnb/lottie/d;)V

    .line 10
    :cond_0
    return-void
.end method

.method public a0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->l()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/n0;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public b0()Lcom/airbnb/lottie/x0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->o()Lcom/airbnb/lottie/x0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public b1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/n0;->q:Z

    .line 3
    return-void
.end method

.method public c0()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->h()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c1(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/a0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a0;-><init>(Lcom/airbnb/lottie/n0;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 18
    int-to-float p1, p1

    .line 19
    const v1, 0x3f7d70a4    # 0.99f

    .line 22
    add-float/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/g;->C(F)V

    .line 26
    return-void
.end method

.method public d0()Lcom/airbnb/lottie/z0;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n0;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/z0;->SOFTWARE:Lcom/airbnb/lottie/z0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/z0;->HARDWARE:Lcom/airbnb/lottie/z0;

    .line 10
    :goto_0
    return-object v0
.end method

.method public d1(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/g0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g0;-><init>(Lcom/airbnb/lottie/n0;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    .line 24
    iget v0, v0, Lcom/airbnb/lottie/model/h;->c:F

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->c1(I)V

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v1, "\u0140"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "\u0141"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0142"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/airbnb/lottie/n0;->f:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/n0;->y:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->s:Lcom/airbnb/lottie/model/layer/c;

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/n0;->O0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/c;)V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n0;->I(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "\u0143"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lcom/airbnb/lottie/utils/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/n0;->y:Z

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->s:Lcom/airbnb/lottie/model/layer/c;

    .line 38
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/n0;->O0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/c;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n0;->I(Landroid/graphics/Canvas;)V

    .line 45
    :goto_1
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/airbnb/lottie/n0;->L:Z

    .line 48
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    .line 51
    return-void
.end method

.method public e0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e1(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/d0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/d0;-><init>(Lcom/airbnb/lottie/n0;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->r()F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->f()F

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/i;->k(FFF)F

    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->c1(I)V

    .line 34
    return-void
.end method

.method public f0()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f1(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/z;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/z;-><init>(Lcom/airbnb/lottie/n0;II)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/utils/g;->D(FF)V

    .line 27
    return-void
.end method

.method public g0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->p()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g1(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/y;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/n0;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lcom/airbnb/lottie/model/h;->c:F

    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/n0;->f1(II)V

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v1, "\u0140"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v2, "\u0141"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/n0;->t:I

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->b()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->b()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    :goto_0
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

.method public h0()Lcom/airbnb/lottie/b1;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->o:Lcom/airbnb/lottie/b1;

    .line 3
    return-object v0
.end method

.method public h1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/f0;

    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f0;-><init>(Lcom/airbnb/lottie/n0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u0141"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "\u0140"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 31
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/k;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget p2, v0, Lcom/airbnb/lottie/model/h;->b:F

    .line 39
    if-eqz p3, :cond_1

    .line 41
    const/high16 p3, 0x3f800000    # 1.0f

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    :goto_0
    add-float/2addr p2, p3

    .line 46
    float-to-int p2, p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/n0;->f1(II)V

    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-static {v2, p2, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-static {v2, p1, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/n0;->S()Lcom/airbnb/lottie/manager/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/manager/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public i1(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/m0;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/m0;-><init>(Lcom/airbnb/lottie/n0;FF)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->r()F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->f()F

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/i;->k(FFF)F

    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->r()F

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 39
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->f()F

    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/utils/i;->k(FFF)F

    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/n0;->f1(II)V

    .line 51
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n0;->L:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/n0;->L:Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->m0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->s:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/c;->O()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public j1(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/b0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/b0;-><init>(Lcom/airbnb/lottie/n0;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 18
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/g;->E(I)V

    .line 21
    return-void
.end method

.method public k0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->s:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/c;->P()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public k1(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/h0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/h0;-><init>(Lcom/airbnb/lottie/n0;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->j1(I)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, "\u0140"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "\u0141"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public l1(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/j0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j0;-><init>(Lcom/airbnb/lottie/n0;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->r()F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->f()F

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/i;->k(FFF)F

    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->j1(I)V

    .line 34
    return-void
.end method

.method public m0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n0;->v:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/n0;->v:Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->s:Lcom/airbnb/lottie/model/layer/c;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/c;->J(Z)V

    .line 15
    :cond_1
    return-void
.end method

.method n0()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->isRunning()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->g:Lcom/airbnb/lottie/n0$d;

    .line 16
    sget-object v1, Lcom/airbnb/lottie/n0$d;->PLAY:Lcom/airbnb/lottie/n0$d;

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    sget-object v1, Lcom/airbnb/lottie/n0$d;->RESUME:Lcom/airbnb/lottie/n0$d;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method public n1(Z)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/n0;->u:Z

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->z(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public o0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n0;->w:Z

    .line 3
    return v0
.end method

.method public o1(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/k0;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/k0;-><init>(Lcom/airbnb/lottie/n0;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "\u0144"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 25
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/k;->h(F)F

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/g;->B(F)V

    .line 32
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    .line 35
    return-void
.end method

.method public p0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public p1(Lcom/airbnb/lottie/z0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/n0;->x:Lcom/airbnb/lottie/z0;

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/n0;->D()V

    .line 6
    return-void
.end method

.method public q0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/n0;->p:Z

    .line 3
    return v0
.end method

.method public q1(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    return-void
.end method

.method public r1(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/g;->setRepeatMode(I)V

    .line 6
    return-void
.end method

.method public s1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/n0;->f:Z

    .line 3
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/airbnb/lottie/n0;->t:I

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p1, "\u0145"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/airbnb/lottie/utils/f;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/n0;->g:Lcom/airbnb/lottie/n0$d;

    .line 13
    sget-object v0, Lcom/airbnb/lottie/n0$d;->PLAY:Lcom/airbnb/lottie/n0$d;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->I0()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/n0$d;->RESUME:Lcom/airbnb/lottie/n0$d;

    .line 23
    if-ne p1, v0, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->Q0()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/g;->isRunning()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->H0()V

    .line 40
    sget-object p1, Lcom/airbnb/lottie/n0$d;->RESUME:Lcom/airbnb/lottie/n0$d;

    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/n0;->g:Lcom/airbnb/lottie/n0$d;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    sget-object p1, Lcom/airbnb/lottie/n0$d;->NONE:Lcom/airbnb/lottie/n0$d;

    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/n0;->g:Lcom/airbnb/lottie/n0$d;

    .line 51
    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

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
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->I0()V

    .line 20
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->L()V

    .line 4
    return-void
.end method

.method public t1(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/g;->G(F)V

    .line 6
    return-void
.end method

.method public u(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method u1(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/n0;->d:Z

    .line 7
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public v(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x13
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    return-void
.end method

.method public v1(Lcom/airbnb/lottie/b1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/n0;->o:Lcom/airbnb/lottie/b1;

    .line 3
    return-void
.end method

.method public w(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/utils/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public w1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/n0;->V()Lcom/airbnb/lottie/manager/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "\u0146"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/airbnb/lottie/utils/f;->e(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/manager/b;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->invalidateSelf()V

    .line 21
    return-object p1
.end method

.method public x(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V
    .locals 3
    .param p3    # Lcom/airbnb/lottie/value/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/e;",
            "TT;",
            "Lcom/airbnb/lottie/value/j<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->s:Lcom/airbnb/lottie/model/layer/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/airbnb/lottie/c0;

    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/c0;-><init>(Lcom/airbnb/lottie/n0;Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/model/e;->c:Lcom/airbnb/lottie/model/e;

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/c;->d(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/e;->d()Lcom/airbnb/lottie/model/f;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/e;->d()Lcom/airbnb/lottie/model/f;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/f;->d(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->P0(Lcom/airbnb/lottie/model/e;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/airbnb/lottie/model/e;

    .line 56
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/e;->d()Lcom/airbnb/lottie/model/f;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p2, p3}, Lcom/airbnb/lottie/model/f;->d(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    xor-int/2addr v2, p1

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->invalidateSelf()V

    .line 76
    sget-object p1, Lcom/airbnb/lottie/s0;->E:Ljava/lang/Float;

    .line 78
    if-ne p2, p1, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/n0;->c0()F

    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n0;->o1(F)V

    .line 87
    :cond_4
    return-void
.end method

.method public x1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->o:Lcom/airbnb/lottie/b1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/n0;->b:Lcom/airbnb/lottie/k;

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->c()Landroidx/collection/n;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/collection/n;->C()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public y(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/e;",
            "TT;",
            "Lcom/airbnb/lottie/value/l<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/n0$b;

    .line 3
    invoke-direct {v0, p0, p3}, Lcom/airbnb/lottie/n0$b;-><init>(Lcom/airbnb/lottie/n0;Lcom/airbnb/lottie/value/l;)V

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/lottie/n0;->x(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 9
    return-void
.end method
