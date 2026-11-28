.class final Lcom/google/android/material/progressindicator/m;
.super Lcom/google/android/material/progressindicator/i;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/i<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:I = 0x708

.field private static final m:[I

.field private static final n:[I

.field private static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/m;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private final e:[Landroid/view/animation/Interpolator;

.field private final f:Lcom/google/android/material/progressindicator/c;

.field private g:I

.field private h:Z

.field private i:F

.field private j:Z

.field k:Landroidx/vectordrawable/graphics/drawable/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x352

    .line 3
    const/16 v1, 0x2ee

    .line 5
    const/16 v2, 0x215

    .line 7
    const/16 v3, 0x237

    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/progressindicator/m;->m:[I

    .line 15
    const/16 v0, 0x14d

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x4f3

    .line 20
    const/16 v3, 0x3e8

    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/progressindicator/m;->n:[I

    .line 28
    new-instance v0, Lcom/google/android/material/progressindicator/m$b;

    .line 30
    const-class v1, Ljava/lang/Float;

    .line 32
    const-string v2, "\u9b24"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    sput-object v0, Lcom/google/android/material/progressindicator/m;->o:Landroid/util/Property;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/i;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/material/progressindicator/m;->g:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/google/android/material/progressindicator/m;->k:Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 11
    iput-object p2, p0, Lcom/google/android/material/progressindicator/m;->f:Lcom/google/android/material/progressindicator/c;

    .line 13
    sget p2, Lq4/a$b;->d:I

    .line 15
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 18
    move-result-object p2

    .line 19
    sget v2, Lq4/a$b;->e:I

    .line 21
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 24
    move-result-object v2

    .line 25
    sget v3, Lq4/a$b;->f:I

    .line 27
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 30
    move-result-object v3

    .line 31
    sget v4, Lq4/a$b;->g:I

    .line 33
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 36
    move-result-object p1

    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [Landroid/view/animation/Interpolator;

    .line 40
    aput-object p2, v4, v1

    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object v2, v4, p2

    .line 45
    aput-object v3, v4, v0

    .line 47
    const/4 p2, 0x3

    .line 48
    aput-object p1, v4, p2

    .line 50
    iput-object v4, p0, Lcom/google/android/material/progressindicator/m;->e:[Landroid/view/animation/Interpolator;

    .line 52
    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/m;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/m;->g:I

    .line 3
    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/m;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/m;->g:I

    .line 3
    return p1
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/m;)Lcom/google/android/material/progressindicator/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/m;->f:Lcom/google/android/material/progressindicator/c;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/m;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/m;->h:Z

    .line 3
    return p1
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/m;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/m;->j:Z

    .line 3
    return p0
.end method

.method static synthetic n(Lcom/google/android/material/progressindicator/m;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/m;->j:Z

    .line 3
    return p1
.end method

.method static synthetic o(Lcom/google/android/material/progressindicator/m;)Landroid/animation/ObjectAnimator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ObjectAnimator;

    .line 3
    return-object p0
.end method

.method static p(Lcom/google/android/material/progressindicator/m;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/m;->i:F

    .line 3
    return p0
.end method

.method private q()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/m;->i:F

    .line 3
    return v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ObjectAnimator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/material/progressindicator/m;->o:Landroid/util/Property;

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
    iput-object v0, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ObjectAnimator;

    .line 19
    const-wide/16 v1, 0x708

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ObjectAnimator;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ObjectAnimator;

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ObjectAnimator;

    .line 38
    new-instance v1, Lcom/google/android/material/progressindicator/m$a;

    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/m$a;-><init>(Lcom/google/android/material/progressindicator/m;)V

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

.method private s()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/m;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->c:[I

    .line 7
    iget-object v1, p0, Lcom/google/android/material/progressindicator/m;->f:Lcom/google/android/material/progressindicator/c;

    .line 9
    iget-object v1, v1, Lcom/google/android/material/progressindicator/c;->c:[I

    .line 11
    iget v2, p0, Lcom/google/android/material/progressindicator/m;->g:I

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
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/m;->h:Z

    .line 31
    :cond_0
    return-void
.end method

.method private v(I)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/material/progressindicator/m;->n:[I

    .line 7
    aget v1, v1, v0

    .line 9
    sget-object v2, Lcom/google/android/material/progressindicator/m;->m:[I

    .line 11
    aget v2, v2, v0

    .line 13
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/i;->b(III)F

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/progressindicator/m;->e:[Landroid/view/animation/Interpolator;

    .line 19
    aget-object v2, v2, v0

    .line 21
    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->b:[F

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v1

    .line 38
    aput v1, v2, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ObjectAnimator;

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
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/m;->t()V

    .line 4
    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/b$a;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/m;->k:Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 3
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/m;->j:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ObjectAnimator;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/m;->a()V

    .line 22
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/m;->r()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/m;->t()V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->d:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/progressindicator/m;->k:Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 4
    return-void
.end method

.method t()V
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/progressindicator/m;->g:I

    .line 4
    iget-object v1, p0, Lcom/google/android/material/progressindicator/m;->f:Lcom/google/android/material/progressindicator/c;

    .line 6
    iget-object v1, v1, Lcom/google/android/material/progressindicator/c;->c:[I

    .line 8
    aget v1, v1, v0

    .line 10
    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/j;->getAlpha()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Ls4/a;->a(II)I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->c:[I

    .line 22
    aput v1, v2, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    aput v1, v2, v0

    .line 27
    return-void
.end method

.method u(F)V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/m;->i:F

    .line 3
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/m;->v(I)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/m;->s()V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    return-void
.end method
