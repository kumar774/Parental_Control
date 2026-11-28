.class public Lcom/google/android/material/shape/q;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/q$e;,
        Lcom/google/android/material/shape/q$d;,
        Lcom/google/android/material/shape/q$h;,
        Lcom/google/android/material/shape/q$f;,
        Lcom/google/android/material/shape/q$g;,
        Lcom/google/android/material/shape/q$b;,
        Lcom/google/android/material/shape/q$c;,
        Lcom/google/android/material/shape/q$i;
    }
.end annotation


# static fields
.field private static final j:F = 270.0f

.field protected static final k:F = 180.0f


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/q$g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/q$i;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/q;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/q;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/shape/q;->p(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/q;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/q;->h:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/q;->p(FF)V

    return-void
.end method

.method private b(F)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/q;->e:F

    .line 3
    cmpl-float v1, v0, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 16
    cmpl-float v1, v0, v1

    .line 18
    if-lez v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Lcom/google/android/material/shape/q$d;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/shape/q;->j()F

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/shape/q;->k()F

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/shape/q;->j()F

    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/shape/q;->k()F

    .line 38
    move-result v5

    .line 39
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/material/shape/q$d;-><init>(FFFF)V

    .line 42
    iget v2, p0, Lcom/google/android/material/shape/q;->e:F

    .line 44
    iput v2, v1, Lcom/google/android/material/shape/q$d;->f:F

    .line 46
    iput v0, v1, Lcom/google/android/material/shape/q$d;->g:F

    .line 48
    iget-object v0, p0, Lcom/google/android/material/shape/q;->h:Ljava/util/List;

    .line 50
    new-instance v2, Lcom/google/android/material/shape/q$b;

    .line 52
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/q$b;-><init>(Lcom/google/android/material/shape/q$d;)V

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iput p1, p0, Lcom/google/android/material/shape/q;->e:F

    .line 60
    return-void
.end method

.method private c(Lcom/google/android/material/shape/q$i;FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/q;->b(F)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/shape/q;->h:Ljava/util/List;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput p3, p0, Lcom/google/android/material/shape/q;->e:F

    .line 11
    return-void
.end method

.method private h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/q;->e:F

    .line 3
    return v0
.end method

.method private i()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/q;->f:F

    .line 3
    return v0
.end method

.method private r(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/q;->e:F

    .line 3
    return-void
.end method

.method private s(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/q;->f:F

    .line 3
    return-void
.end method

.method private t(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/q;->c:F

    .line 3
    return-void
.end method

.method private u(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/q;->d:F

    .line 3
    return-void
.end method

.method private v(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/q;->a:F

    .line 3
    return-void
.end method

.method private w(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/q;->b:F

    .line 3
    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/q$d;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/q$d;-><init>(FFFF)V

    .line 6
    iput p5, v0, Lcom/google/android/material/shape/q$d;->f:F

    .line 8
    iput p6, v0, Lcom/google/android/material/shape/q$d;->g:F

    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/q;->g:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/google/android/material/shape/q$b;

    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/q$b;-><init>(Lcom/google/android/material/shape/q$d;)V

    .line 20
    add-float v0, p5, p6

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float p6, p6, v2

    .line 25
    if-gez p6, :cond_0

    .line 27
    const/4 p6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p6, 0x0

    .line 30
    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 32
    const/high16 v3, 0x43340000    # 180.0f

    .line 34
    if-eqz p6, :cond_1

    .line 36
    add-float/2addr p5, v3

    .line 37
    rem-float/2addr p5, v2

    .line 38
    :cond_1
    if-eqz p6, :cond_2

    .line 40
    add-float/2addr v3, v0

    .line 41
    rem-float/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_1
    invoke-direct {p0, v1, p5, v3}, Lcom/google/android/material/shape/q;->c(Lcom/google/android/material/shape/q$i;FF)V

    .line 47
    add-float p5, p1, p3

    .line 49
    const/high16 p6, 0x3f000000    # 0.5f

    .line 51
    mul-float/2addr p5, p6

    .line 52
    sub-float/2addr p3, p1

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 55
    div-float/2addr p3, p1

    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 64
    move-result-wide v2

    .line 65
    double-to-float v2, v2

    .line 66
    mul-float/2addr p3, v2

    .line 67
    add-float/2addr p3, p5

    .line 68
    iput p3, p0, Lcom/google/android/material/shape/q;->c:F

    .line 70
    add-float p3, p2, p4

    .line 72
    mul-float/2addr p3, p6

    .line 73
    sub-float/2addr p4, p2

    .line 74
    div-float/2addr p4, p1

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 82
    move-result-wide p1

    .line 83
    double-to-float p1, p1

    .line 84
    mul-float/2addr p4, p1

    .line 85
    add-float/2addr p4, p3

    .line 86
    iput p4, p0, Lcom/google/android/material/shape/q;->d:F

    .line 88
    return-void
.end method

.method public d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/q;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/material/shape/q;->g:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/shape/q$g;

    .line 18
    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/shape/q$g;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shape/q;->i:Z

    .line 3
    return v0
.end method

.method f(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/q$i;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/q;->f:F

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/shape/q;->b(F)V

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/shape/q;->h:Ljava/util/List;

    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance v1, Lcom/google/android/material/shape/q$a;

    .line 20
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/shape/q$a;-><init>(Lcom/google/android/material/shape/q;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 23
    return-object v1
.end method

.method public g(FFFFFF)V
    .locals 8
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lcom/google/android/material/shape/q$e;

    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/shape/q$e;-><init>(FFFFFF)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/shape/q;->g:Ljava/util/List;

    .line 15
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/shape/q;->i:Z

    .line 21
    iput p5, p0, Lcom/google/android/material/shape/q;->c:F

    .line 23
    iput p6, p0, Lcom/google/android/material/shape/q;->d:F

    .line 25
    return-void
.end method

.method j()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/q;->c:F

    .line 3
    return v0
.end method

.method k()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/q;->d:F

    .line 3
    return v0
.end method

.method l()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/q;->a:F

    .line 3
    return v0
.end method

.method m()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/q;->b:F

    .line 3
    return v0
.end method

.method public n(FF)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/q$f;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/q$g;-><init>()V

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/material/shape/q$f;->c(Lcom/google/android/material/shape/q$f;F)F

    .line 9
    invoke-static {v0, p2}, Lcom/google/android/material/shape/q$f;->e(Lcom/google/android/material/shape/q$f;F)F

    .line 12
    iget-object v1, p0, Lcom/google/android/material/shape/q;->g:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/google/android/material/shape/q$c;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/q;->j()F

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/shape/q;->k()F

    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/shape/q$c;-><init>(Lcom/google/android/material/shape/q$f;FF)V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/shape/q$c;->c()F

    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x43870000    # 270.0f

    .line 36
    add-float/2addr v0, v2

    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/shape/q$c;->c()F

    .line 40
    move-result v3

    .line 41
    add-float/2addr v3, v2

    .line 42
    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/material/shape/q;->c(Lcom/google/android/material/shape/q$i;FF)V

    .line 45
    iput p1, p0, Lcom/google/android/material/shape/q;->c:F

    .line 47
    iput p2, p0, Lcom/google/android/material/shape/q;->d:F

    .line 49
    return-void
.end method

.method public o(FFFF)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/q$h;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/q$g;-><init>()V

    .line 6
    iput p1, v0, Lcom/google/android/material/shape/q$h;->b:F

    .line 8
    iput p2, v0, Lcom/google/android/material/shape/q$h;->c:F

    .line 10
    iput p3, v0, Lcom/google/android/material/shape/q$h;->d:F

    .line 12
    iput p4, v0, Lcom/google/android/material/shape/q$h;->e:F

    .line 14
    iget-object p1, p0, Lcom/google/android/material/shape/q;->g:Ljava/util/List;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/shape/q;->i:Z

    .line 22
    iput p3, p0, Lcom/google/android/material/shape/q;->c:F

    .line 24
    iput p4, p0, Lcom/google/android/material/shape/q;->d:F

    .line 26
    return-void
.end method

.method public p(FF)V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/shape/q;->q(FFFF)V

    .line 7
    return-void
.end method

.method public q(FFFF)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/q;->a:F

    .line 3
    iput p2, p0, Lcom/google/android/material/shape/q;->b:F

    .line 5
    iput p1, p0, Lcom/google/android/material/shape/q;->c:F

    .line 7
    iput p2, p0, Lcom/google/android/material/shape/q;->d:F

    .line 9
    iput p3, p0, Lcom/google/android/material/shape/q;->e:F

    .line 11
    add-float/2addr p3, p4

    .line 12
    const/high16 p1, 0x43b40000    # 360.0f

    .line 14
    rem-float/2addr p3, p1

    .line 15
    iput p3, p0, Lcom/google/android/material/shape/q;->f:F

    .line 17
    iget-object p1, p0, Lcom/google/android/material/shape/q;->g:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/shape/q;->h:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/google/android/material/shape/q;->i:Z

    .line 30
    return-void
.end method
