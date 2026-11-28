.class final Lcom/google/android/material/progressindicator/e;
.super Lcom/google/android/material/progressindicator/i;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/i<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:I = 0x4

.field private static final m:I = 0x1518

.field private static final n:I = 0x29b

.field private static final o:I = 0x29b

.field private static final p:I = 0x14d

.field private static final q:I = 0x14d

.field private static final r:[I

.field private static final s:[I

.field private static final t:[I

.field private static final u:I = -0x14

.field private static final v:I = 0xfa

.field private static final w:I = 0x5f0

.field private static final x:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/e;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/e;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private final f:Landroidx/interpolator/view/animation/b;

.field private final g:Lcom/google/android/material/progressindicator/c;

.field private h:I

.field private i:F

.field private j:F

.field k:Landroidx/vectordrawable/graphics/drawable/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xa8c

    .line 3
    const/16 v1, 0xfd2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x546

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/material/progressindicator/e;->r:[I

    .line 14
    const/16 v0, 0xd27

    .line 16
    const/16 v1, 0x126d

    .line 18
    const/16 v2, 0x29b

    .line 20
    const/16 v3, 0x7e1

    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/progressindicator/e;->s:[I

    .line 28
    const/16 v0, 0xe74

    .line 30
    const/16 v1, 0x13ba

    .line 32
    const/16 v2, 0x3e8

    .line 34
    const/16 v3, 0x92e

    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/material/progressindicator/e;->t:[I

    .line 42
    new-instance v0, Lcom/google/android/material/progressindicator/e$c;

    .line 44
    const-class v1, Ljava/lang/Float;

    .line 46
    const-string v2, "\u9b1d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    sput-object v0, Lcom/google/android/material/progressindicator/e;->x:Landroid/util/Property;

    .line 53
    new-instance v0, Lcom/google/android/material/progressindicator/e$d;

    .line 55
    const-string v2, "\u9b1e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    sput-object v0, Lcom/google/android/material/progressindicator/e;->y:Landroid/util/Property;

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/i;-><init>(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/e;->h:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/progressindicator/e;->k:Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 11
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->g:Lcom/google/android/material/progressindicator/c;

    .line 13
    new-instance p1, Landroidx/interpolator/view/animation/b;

    .line 15
    invoke-direct {p1}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->f:Landroidx/interpolator/view/animation/b;

    .line 20
    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/e;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/e;->h:I

    .line 3
    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/e;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/e;->h:I

    .line 3
    return p1
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/e;)Lcom/google/android/material/progressindicator/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/e;->g:Lcom/google/android/material/progressindicator/c;

    .line 3
    return-object p0
.end method

.method static l(Lcom/google/android/material/progressindicator/e;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/e;->i:F

    .line 3
    return p0
.end method

.method static m(Lcom/google/android/material/progressindicator/e;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/e;->j:F

    .line 3
    return p0
.end method

.method static n(Lcom/google/android/material/progressindicator/e;F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/e;->j:F

    .line 3
    return-void
.end method

.method private o()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/e;->i:F

    .line 3
    return v0
.end method

.method private p()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/e;->j:F

    .line 3
    return v0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->d:Landroid/animation/ObjectAnimator;

    .line 4
    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/google/android/material/progressindicator/e;->x:Landroid/util/Property;

    .line 8
    new-array v2, v0, [F

    .line 10
    fill-array-data v2, :array_0

    .line 13
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/material/progressindicator/e;->d:Landroid/animation/ObjectAnimator;

    .line 19
    const-wide/16 v2, 0x1518

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->d:Landroid/animation/ObjectAnimator;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->d:Landroid/animation/ObjectAnimator;

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->d:Landroid/animation/ObjectAnimator;

    .line 38
    new-instance v2, Lcom/google/android/material/progressindicator/e$a;

    .line 40
    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/e$a;-><init>(Lcom/google/android/material/progressindicator/e;)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->e:Landroid/animation/ObjectAnimator;

    .line 48
    if-nez v1, :cond_1

    .line 50
    sget-object v1, Lcom/google/android/material/progressindicator/e;->y:Landroid/util/Property;

    .line 52
    new-array v0, v0, [F

    .line 54
    fill-array-data v0, :array_1

    .line 57
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/progressindicator/e;->e:Landroid/animation/ObjectAnimator;

    .line 63
    const-wide/16 v1, 0x14d

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->e:Landroid/animation/ObjectAnimator;

    .line 70
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->f:Landroidx/interpolator/view/animation/b;

    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->e:Landroid/animation/ObjectAnimator;

    .line 77
    new-instance v1, Lcom/google/android/material/progressindicator/e$b;

    .line 79
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/e$b;-><init>(Lcom/google/android/material/progressindicator/e;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    :cond_1
    return-void

    .line 10
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private r(I)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    sget-object v2, Lcom/google/android/material/progressindicator/e;->t:[I

    .line 8
    aget v2, v2, v1

    .line 10
    const/16 v3, 0x14d

    .line 12
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/progressindicator/i;->b(III)F

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v3, v2, v3

    .line 19
    if-ltz v3, :cond_0

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    cmpg-float v3, v2, v3

    .line 25
    if-gtz v3, :cond_0

    .line 27
    iget p1, p0, Lcom/google/android/material/progressindicator/e;->h:I

    .line 29
    add-int/2addr v1, p1

    .line 30
    iget-object p1, p0, Lcom/google/android/material/progressindicator/e;->g:Lcom/google/android/material/progressindicator/c;

    .line 32
    iget-object p1, p1, Lcom/google/android/material/progressindicator/c;->c:[I

    .line 34
    array-length v3, p1

    .line 35
    rem-int/2addr v1, v3

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 38
    array-length v4, p1

    .line 39
    rem-int/2addr v3, v4

    .line 40
    aget p1, p1, v1

    .line 42
    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/j;->getAlpha()I

    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Ls4/a;->a(II)I

    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->g:Lcom/google/android/material/progressindicator/c;

    .line 54
    iget-object v1, v1, Lcom/google/android/material/progressindicator/c;->c:[I

    .line 56
    aget v1, v1, v3

    .line 58
    iget-object v3, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/j;->getAlpha()I

    .line 63
    move-result v3

    .line 64
    invoke-static {v1, v3}, Ls4/a;->a(II)I

    .line 67
    move-result v1

    .line 68
    iget-object v3, p0, Lcom/google/android/material/progressindicator/e;->f:Landroidx/interpolator/view/animation/b;

    .line 70
    invoke-virtual {v3, v2}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lcom/google/android/material/progressindicator/i;->c:[I

    .line 76
    invoke-static {}, Lcom/google/android/material/animation/c;->b()Lcom/google/android/material/animation/c;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v2, p1, v1}, Lcom/google/android/material/animation/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p1

    .line 96
    aput p1, v3, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :goto_1
    return-void
.end method

.method private u(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/e;->j:F

    .line 3
    return-void
.end method

.method private v(I)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->b:[F

    .line 3
    iget v1, p0, Lcom/google/android/material/progressindicator/e;->i:F

    .line 5
    const/high16 v2, 0x44be0000    # 1520.0f

    .line 7
    mul-float v3, v1, v2

    .line 9
    const/high16 v4, -0x3e600000    # -20.0f

    .line 11
    add-float/2addr v3, v4

    .line 12
    const/4 v4, 0x0

    .line 13
    aput v3, v0, v4

    .line 15
    mul-float/2addr v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v1, v0, v2

    .line 19
    move v0, v4

    .line 20
    :goto_0
    const/4 v1, 0x4

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    sget-object v1, Lcom/google/android/material/progressindicator/e;->r:[I

    .line 25
    aget v1, v1, v0

    .line 27
    const/16 v3, 0x29b

    .line 29
    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/material/progressindicator/i;->b(III)F

    .line 32
    move-result v1

    .line 33
    iget-object v5, p0, Lcom/google/android/material/progressindicator/i;->b:[F

    .line 35
    aget v6, v5, v2

    .line 37
    iget-object v7, p0, Lcom/google/android/material/progressindicator/e;->f:Landroidx/interpolator/view/animation/b;

    .line 39
    invoke-virtual {v7, v1}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 42
    move-result v1

    .line 43
    const/high16 v7, 0x437a0000    # 250.0f

    .line 45
    mul-float/2addr v1, v7

    .line 46
    add-float/2addr v1, v6

    .line 47
    aput v1, v5, v2

    .line 49
    sget-object v1, Lcom/google/android/material/progressindicator/e;->s:[I

    .line 51
    aget v1, v1, v0

    .line 53
    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/material/progressindicator/i;->b(III)F

    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lcom/google/android/material/progressindicator/i;->b:[F

    .line 59
    aget v5, v3, v4

    .line 61
    iget-object v6, p0, Lcom/google/android/material/progressindicator/e;->f:Landroidx/interpolator/view/animation/b;

    .line 63
    invoke-virtual {v6, v1}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 66
    move-result v1

    .line 67
    mul-float/2addr v1, v7

    .line 68
    add-float/2addr v1, v5

    .line 69
    aput v1, v3, v4

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->b:[F

    .line 76
    aget v0, p1, v4

    .line 78
    aget v1, p1, v2

    .line 80
    sub-float v3, v1, v0

    .line 82
    iget v5, p0, Lcom/google/android/material/progressindicator/e;->j:F

    .line 84
    mul-float/2addr v3, v5

    .line 85
    add-float/2addr v3, v0

    .line 86
    aput v3, p1, v4

    .line 88
    const/high16 v0, 0x43b40000    # 360.0f

    .line 90
    div-float/2addr v3, v0

    .line 91
    aput v3, p1, v4

    .line 93
    div-float/2addr v1, v0

    .line 94
    aput v1, p1, v2

    .line 96
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->d:Landroid/animation/ObjectAnimator;

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
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->s()V

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
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->k:Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 3
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->e:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->e:Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->a()V

    .line 27
    :goto_0
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/e;->q()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->s()V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->d:Landroid/animation/ObjectAnimator;

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
    iput-object v0, p0, Lcom/google/android/material/progressindicator/e;->k:Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 4
    return-void
.end method

.method s()V
    .locals 4
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/progressindicator/e;->h:I

    .line 4
    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->c:[I

    .line 6
    iget-object v2, p0, Lcom/google/android/material/progressindicator/e;->g:Lcom/google/android/material/progressindicator/c;

    .line 8
    iget-object v2, v2, Lcom/google/android/material/progressindicator/c;->c:[I

    .line 10
    aget v2, v2, v0

    .line 12
    iget-object v3, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/j;->getAlpha()I

    .line 17
    move-result v3

    .line 18
    invoke-static {v2, v3}, Ls4/a;->a(II)I

    .line 21
    move-result v2

    .line 22
    aput v2, v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/material/progressindicator/e;->j:F

    .line 27
    return-void
.end method

.method t(F)V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/e;->i:F

    .line 3
    const v0, 0x45a8c000    # 5400.0f

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/e;->v(I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/e;->r(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    return-void
.end method
