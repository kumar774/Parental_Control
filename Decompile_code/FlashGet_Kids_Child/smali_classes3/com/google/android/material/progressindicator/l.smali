.class final Lcom/google/android/material/progressindicator/l;
.super Lcom/google/android/material/progressindicator/i;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/i<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:I = 0x29b

.field private static final k:I = 0x14d

.field private static final l:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/l;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroidx/interpolator/view/animation/b;

.field private final f:Lcom/google/android/material/progressindicator/c;

.field private g:I

.field private h:Z

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/l$b;

    .line 3
    const-class v1, Ljava/lang/Float;

    .line 5
    const-string v2, "\u9b23"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/android/material/progressindicator/l;->l:Landroid/util/Property;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/i;-><init>(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/l;->g:I

    .line 8
    iput-object p1, p0, Lcom/google/android/material/progressindicator/l;->f:Lcom/google/android/material/progressindicator/c;

    .line 10
    new-instance p1, Landroidx/interpolator/view/animation/b;

    .line 12
    invoke-direct {p1}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/material/progressindicator/l;->e:Landroidx/interpolator/view/animation/b;

    .line 17
    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/l;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/l;->g:I

    .line 3
    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/l;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/l;->g:I

    .line 3
    return p1
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/l;)Lcom/google/android/material/progressindicator/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/l;->f:Lcom/google/android/material/progressindicator/c;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/l;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/l;->h:Z

    .line 3
    return p1
.end method

.method static m(Lcom/google/android/material/progressindicator/l;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/l;->i:F

    .line 3
    return p0
.end method

.method private n()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/l;->i:F

    .line 3
    return v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/material/progressindicator/l;->l:Landroid/util/Property;

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_0

    .line 13
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    .line 19
    const-wide/16 v1, 0x14d

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    .line 38
    new-instance v1, Lcom/google/android/material/progressindicator/l$a;

    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/l$a;-><init>(Lcom/google/android/material/progressindicator/l;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    :cond_0
    return-void

    .line 10
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private p()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/l;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->b:[F

    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    cmpg-float v0, v0, v1

    .line 14
    if-gez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->c:[I

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    aget v3, v0, v2

    .line 22
    aput v3, v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v3, v0, v1

    .line 27
    aput v3, v0, v2

    .line 29
    iget-object v2, p0, Lcom/google/android/material/progressindicator/l;->f:Lcom/google/android/material/progressindicator/c;

    .line 31
    iget-object v2, v2, Lcom/google/android/material/progressindicator/c;->c:[I

    .line 33
    iget v3, p0, Lcom/google/android/material/progressindicator/l;->g:I

    .line 35
    aget v2, v2, v3

    .line 37
    iget-object v3, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/j;->getAlpha()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Ls4/a;->a(II)I

    .line 46
    move-result v2

    .line 47
    aput v2, v0, v1

    .line 49
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/l;->h:Z

    .line 51
    :cond_0
    return-void
.end method

.method private s(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->b:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v1, v0, v2

    .line 7
    const/16 v0, 0x29b

    .line 9
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/material/progressindicator/i;->b(III)F

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->b:[F

    .line 15
    iget-object v1, p0, Lcom/google/android/material/progressindicator/l;->e:Landroidx/interpolator/view/animation/b;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    aput v1, v0, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    aput v1, v0, v2

    .line 27
    const v0, 0x3eff9dbf

    .line 30
    add-float/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->b:[F

    .line 33
    iget-object v1, p0, Lcom/google/android/material/progressindicator/l;->e:Landroidx/interpolator/view/animation/b;

    .line 35
    invoke-virtual {v1, p1}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x4

    .line 40
    aput p1, v0, v1

    .line 42
    const/4 v1, 0x3

    .line 43
    aput p1, v0, v1

    .line 45
    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->b:[F

    .line 47
    const/4 v0, 0x5

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    aput v1, p1, v0

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/l;->q()V

    .line 4
    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/b$a;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/l;->o()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/l;->q()V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method q()V
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/l;->h:Z

    .line 4
    iput v0, p0, Lcom/google/android/material/progressindicator/l;->g:I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->c:[I

    .line 8
    iget-object v1, p0, Lcom/google/android/material/progressindicator/l;->f:Lcom/google/android/material/progressindicator/c;

    .line 10
    iget-object v1, v1, Lcom/google/android/material/progressindicator/c;->c:[I

    .line 12
    const/4 v2, 0x0

    .line 13
    aget v1, v1, v2

    .line 15
    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/j;->getAlpha()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Ls4/a;->a(II)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 28
    return-void
.end method

.method r(F)V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/l;->i:F

    .line 3
    const v0, 0x43a68000    # 333.0f

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/l;->s(I)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/l;->p()V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    return-void
.end method
