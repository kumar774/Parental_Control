.class public Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/e;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object v0, p0, Lq/c;->a:Landroid/graphics/RectF;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lq/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b(Lq/d;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lq/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq/g;

    .line 7
    invoke-virtual {p1}, Lq/g;->k()F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(Lq/d;F)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lq/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq/g;

    .line 7
    invoke-virtual {v0, p2}, Lq/g;->p(F)V

    .line 10
    invoke-virtual {p0, p1}, Lq/c;->k(Lq/d;)V

    .line 13
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
    check-cast p1, Lq/g;

    .line 7
    invoke-virtual {p1}, Lq/g;->g()F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(Lq/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lq/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq/g;

    .line 7
    invoke-interface {p1}, Lq/d;->d()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lq/g;->m(Z)V

    .line 14
    invoke-virtual {p0, p1}, Lq/c;->k(Lq/d;)V

    .line 17
    return-void
.end method

.method public f(Lq/d;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lq/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq/g;

    .line 7
    invoke-virtual {p1}, Lq/g;->l()F

    .line 10
    move-result p1

    .line 11
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
    check-cast p1, Lq/g;

    .line 7
    invoke-virtual {p1}, Lq/g;->i()F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h(Lq/d;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lq/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq/g;

    .line 7
    invoke-virtual {p1}, Lq/g;->j()F

    .line 10
    move-result p1

    .line 11
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
    check-cast p1, Lq/g;

    .line 7
    invoke-virtual {p1}, Lq/g;->f()Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j(Lq/d;F)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lq/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq/g;

    .line 7
    invoke-virtual {p1, p2}, Lq/g;->r(F)V

    .line 10
    return-void
.end method

.method public k(Lq/d;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-interface {p1}, Lq/d;->f()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lq/g;

    .line 12
    invoke-virtual {v1, v0}, Lq/g;->h(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p0, p1}, Lq/c;->b(Lq/d;)F

    .line 18
    move-result v1

    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    invoke-virtual {p0, p1}, Lq/c;->h(Lq/d;)F

    .line 28
    move-result v2

    .line 29
    float-to-double v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33
    move-result-wide v2

    .line 34
    double-to-int v2, v2

    .line 35
    invoke-interface {p1, v1, v2}, Lq/d;->a(II)V

    .line 38
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 40
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 42
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 44
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    invoke-interface {p1, v1, v2, v3, v0}, Lq/d;->b(IIII)V

    .line 49
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lq/c$a;

    .line 3
    invoke-direct {v0, p0}, Lq/c$a;-><init>(Lq/c;)V

    .line 6
    sput-object v0, Lq/g;->s:Lq/g$a;

    .line 8
    return-void
.end method

.method public m(Lq/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lq/c;->p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lq/g;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1}, Lq/d;->d()Z

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2, p3}, Lq/g;->m(Z)V

    .line 18
    invoke-interface {p1, p2}, Lq/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0, p1}, Lq/c;->k(Lq/d;)V

    .line 24
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
    check-cast p1, Lq/g;

    .line 7
    invoke-virtual {p1, p2}, Lq/g;->o(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public o(Lq/d;F)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lq/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq/g;

    .line 7
    invoke-virtual {v0, p2}, Lq/g;->q(F)V

    .line 10
    invoke-virtual {p0, p1}, Lq/c;->k(Lq/d;)V

    .line 13
    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lq/g;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lq/g;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lq/g;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 15
    return-object v6
.end method

.method public final q(Lq/d;)Lq/g;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lq/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq/g;

    .line 7
    return-object p1
.end method
