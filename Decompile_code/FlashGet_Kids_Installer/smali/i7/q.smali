.class public Li7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/q$e;,
        Li7/q$d;,
        Li7/q$h;,
        Li7/q$f;,
        Li7/q$g;,
        Li7/q$b;,
        Li7/q$c;,
        Li7/q$i;
    }
.end annotation


# static fields
.field public static final j:F = 270.0f

.field public static final k:F = 180.0f


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

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li7/q$g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li7/q$i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li7/q;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li7/q;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Li7/q;->p(FF)V

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

    iput-object v0, p0, Li7/q;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li7/q;->h:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1, p2}, Li7/q;->p(FF)V

    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Li7/q$d;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Li7/q$d;-><init>(FFFF)V

    .line 6
    iput p5, v0, Li7/q$d;->f:F

    .line 8
    iput p6, v0, Li7/q$d;->g:F

    .line 10
    iget-object v1, p0, Li7/q;->g:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Li7/q$b;

    .line 17
    invoke-direct {v1, v0}, Li7/q$b;-><init>(Li7/q$d;)V

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
    invoke-virtual {p0, v1, p5, v3}, Li7/q;->c(Li7/q$i;FF)V

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
    iput p3, p0, Li7/q;->c:F

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
    iput p4, p0, Li7/q;->d:F

    .line 88
    return-void
.end method

.method public final b(F)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Li7/q;->e:F

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
    new-instance v1, Li7/q$d;

    .line 23
    invoke-virtual {p0}, Li7/q;->j()F

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Li7/q;->k()F

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Li7/q;->j()F

    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Li7/q;->k()F

    .line 38
    move-result v5

    .line 39
    invoke-direct {v1, v2, v3, v4, v5}, Li7/q$d;-><init>(FFFF)V

    .line 42
    iget v2, p0, Li7/q;->e:F

    .line 44
    iput v2, v1, Li7/q$d;->f:F

    .line 46
    iput v0, v1, Li7/q$d;->g:F

    .line 48
    iget-object v0, p0, Li7/q;->h:Ljava/util/List;

    .line 50
    new-instance v2, Li7/q$b;

    .line 52
    invoke-direct {v2, v1}, Li7/q$b;-><init>(Li7/q$d;)V

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iput p1, p0, Li7/q;->e:F

    .line 60
    return-void
.end method

.method public final c(Li7/q$i;FF)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Li7/q;->b(F)V

    .line 4
    iget-object p2, p0, Li7/q;->h:Ljava/util/List;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput p3, p0, Li7/q;->e:F

    .line 11
    return-void
.end method

.method public d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Li7/q;->g:Ljava/util/List;

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
    iget-object v2, p0, Li7/q;->g:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Li7/q$g;

    .line 18
    invoke-virtual {v2, p1, p2}, Li7/q$g;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Li7/q;->i:Z

    .line 3
    return v0
.end method

.method public f(Landroid/graphics/Matrix;)Li7/q$i;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Li7/q;->f:F

    .line 3
    invoke-virtual {p0, v0}, Li7/q;->b(F)V

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    iget-object v1, p0, Li7/q;->h:Ljava/util/List;

    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance v1, Li7/q$a;

    .line 20
    invoke-direct {v1, p0, p1, v0}, Li7/q$a;-><init>(Li7/q;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 23
    return-object v1
.end method

.method public g(FFFFFF)V
    .locals 8
    .annotation build Lc/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    new-instance v7, Li7/q$e;

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
    invoke-direct/range {v0 .. v6}, Li7/q$e;-><init>(FFFFFF)V

    .line 13
    iget-object p1, p0, Li7/q;->g:Ljava/util/List;

    .line 15
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Li7/q;->i:Z

    .line 21
    iput p5, p0, Li7/q;->c:F

    .line 23
    iput p6, p0, Li7/q;->d:F

    .line 25
    return-void
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q;->e:F

    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q;->f:F

    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q;->c:F

    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q;->d:F

    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q;->a:F

    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q;->b:F

    .line 3
    return v0
.end method

.method public n(FF)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Li7/q$f;

    .line 3
    invoke-direct {v0}, Li7/q$g;-><init>()V

    .line 6
    iput p1, v0, Li7/q$f;->b:F

    .line 8
    iput p2, v0, Li7/q$f;->c:F

    .line 10
    iget-object v1, p0, Li7/q;->g:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Li7/q$c;

    .line 17
    invoke-virtual {p0}, Li7/q;->j()F

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Li7/q;->k()F

    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v0, v2, v3}, Li7/q$c;-><init>(Li7/q$f;FF)V

    .line 28
    invoke-virtual {v1}, Li7/q$c;->c()F

    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x43870000    # 270.0f

    .line 34
    add-float/2addr v0, v2

    .line 35
    invoke-virtual {v1}, Li7/q$c;->c()F

    .line 38
    move-result v3

    .line 39
    add-float/2addr v3, v2

    .line 40
    invoke-virtual {p0, v1, v0, v3}, Li7/q;->c(Li7/q$i;FF)V

    .line 43
    iput p1, p0, Li7/q;->c:F

    .line 45
    iput p2, p0, Li7/q;->d:F

    .line 47
    return-void
.end method

.method public o(FFFF)V
    .locals 1
    .annotation build Lc/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    new-instance v0, Li7/q$h;

    .line 3
    invoke-direct {v0}, Li7/q$g;-><init>()V

    .line 6
    iput p1, v0, Li7/q$h;->b:F

    .line 8
    iput p2, v0, Li7/q$h;->c:F

    .line 10
    iput p3, v0, Li7/q$h;->d:F

    .line 12
    iput p4, v0, Li7/q$h;->e:F

    .line 14
    iget-object p1, p0, Li7/q;->g:Ljava/util/List;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Li7/q;->i:Z

    .line 22
    iput p3, p0, Li7/q;->c:F

    .line 24
    iput p4, p0, Li7/q;->d:F

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
    invoke-virtual {p0, p1, p2, v0, v1}, Li7/q;->q(FFFF)V

    .line 7
    return-void
.end method

.method public q(FFFF)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q;->a:F

    .line 3
    iput p2, p0, Li7/q;->b:F

    .line 5
    iput p1, p0, Li7/q;->c:F

    .line 7
    iput p2, p0, Li7/q;->d:F

    .line 9
    iput p3, p0, Li7/q;->e:F

    .line 11
    add-float/2addr p3, p4

    .line 12
    const/high16 p1, 0x43b40000    # 360.0f

    .line 14
    rem-float/2addr p3, p1

    .line 15
    iput p3, p0, Li7/q;->f:F

    .line 17
    iget-object p1, p0, Li7/q;->g:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    iget-object p1, p0, Li7/q;->h:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Li7/q;->i:Z

    .line 30
    return-void
.end method

.method public final r(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q;->e:F

    .line 3
    return-void
.end method

.method public final s(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q;->f:F

    .line 3
    return-void
.end method

.method public final t(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q;->c:F

    .line 3
    return-void
.end method

.method public final u(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q;->d:F

    .line 3
    return-void
.end method

.method public final v(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q;->a:F

    .line 3
    return-void
.end method

.method public final w(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q;->b:F

    .line 3
    return-void
.end method
