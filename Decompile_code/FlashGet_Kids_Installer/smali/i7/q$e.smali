.class public Li7/q$e;
.super Li7/q$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Li7/q$g;-><init>()V

    .line 4
    iput p1, p0, Li7/q$e;->b:F

    .line 6
    iput p2, p0, Li7/q$e;->c:F

    .line 8
    iput p3, p0, Li7/q$e;->d:F

    .line 10
    iput p4, p0, Li7/q$e;->e:F

    .line 12
    iput p5, p0, Li7/q$e;->f:F

    .line 14
    iput p6, p0, Li7/q$e;->g:F

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Li7/q$g;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget v2, p0, Li7/q$e;->b:F

    .line 11
    iget v3, p0, Li7/q$e;->c:F

    .line 13
    iget v4, p0, Li7/q$e;->d:F

    .line 15
    iget v5, p0, Li7/q$e;->e:F

    .line 17
    iget v6, p0, Li7/q$e;->f:F

    .line 19
    iget v7, p0, Li7/q$e;->g:F

    .line 21
    move-object v1, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 28
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q$e;->b:F

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q$e;->d:F

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q$e;->c:F

    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q$e;->c:F

    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q$e;->f:F

    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Li7/q$e;->g:F

    .line 3
    return v0
.end method

.method public final h(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$e;->b:F

    .line 3
    return-void
.end method

.method public final i(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$e;->d:F

    .line 3
    return-void
.end method

.method public final j(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$e;->c:F

    .line 3
    return-void
.end method

.method public final k(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$e;->e:F

    .line 3
    return-void
.end method

.method public final l(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$e;->f:F

    .line 3
    return-void
.end method

.method public final m(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Li7/q$e;->g:F

    .line 3
    return-void
.end method
