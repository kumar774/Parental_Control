.class public Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/e;


# annotations
.annotation build Lc/x0;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lq/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lq/b;->g(Lq/d;)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lq/b;->o(Lq/d;F)V

    .line 8
    return-void
.end method

.method public b(Lq/d;)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lq/b;->d(Lq/d;)F

    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public c(Lq/d;F)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lq/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq/f;

    .line 7
    invoke-virtual {p1, p2}, Lq/f;->h(F)V

    .line 10
    return-void
.end method

.method public d(Lq/d;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lq/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq/f;

    .line 7
    invoke-virtual {p1}, Lq/f;->d()F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(Lq/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lq/b;->g(Lq/d;)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lq/b;->o(Lq/d;F)V

    .line 8
    return-void
.end method

.method public f(Lq/d;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lq/d;->g()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lq/d;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lq/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq/f;

    .line 7
    invoke-virtual {p1}, Lq/f;->c()F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h(Lq/d;)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lq/b;->d(Lq/d;)F

    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public i(Lq/d;)Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lq/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq/f;

    .line 7
    invoke-virtual {p1}, Lq/f;->b()Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j(Lq/d;F)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lq/d;->g()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 8
    return-void
.end method

.method public k(Lq/d;)V
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Lq/d;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v0, v0, v0}, Lq/d;->b(IIII)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lq/b;->g(Lq/d;)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1}, Lq/b;->d(Lq/d;)F

    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Lq/d;->d()Z

    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Lq/g;->c(FFZ)F

    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    invoke-interface {p1}, Lq/d;->d()Z

    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v1, v3}, Lq/g;->d(FFZ)F

    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    invoke-interface {p1, v2, v0, v2, v0}, Lq/d;->b(IIII)V

    .line 51
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public m(Lq/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lq/f;

    .line 3
    invoke-direct {p2, p3, p4}, Lq/f;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 6
    invoke-interface {p1, p2}, Lq/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-interface {p1}, Lq/d;->g()Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 20
    invoke-virtual {p0, p1, p6}, Lq/b;->o(Lq/d;F)V

    .line 23
    return-void
.end method

.method public n(Lq/d;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lq/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq/f;

    .line 7
    invoke-virtual {p1, p2}, Lq/f;->f(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public o(Lq/d;F)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lq/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq/f;

    .line 7
    invoke-interface {p1}, Lq/d;->e()Z

    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lq/d;->d()Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p2, v1, v2}, Lq/f;->g(FZZ)V

    .line 18
    invoke-virtual {p0, p1}, Lq/b;->k(Lq/d;)V

    .line 21
    return-void
.end method

.method public final p(Lq/d;)Lq/f;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lq/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq/f;

    .line 7
    return-object p1
.end method
