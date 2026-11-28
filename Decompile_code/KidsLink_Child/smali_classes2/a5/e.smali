.class public La5/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/Matrix;

.field protected c:La5/g;

.field protected d:[F

.field protected e:[F

.field protected f:[F

.field protected g:[F

.field protected h:Landroid/graphics/Matrix;

.field i:[F

.field private j:Landroid/graphics/Matrix;

.field private k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(La5/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La5/e;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La5/e;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    iput-object v1, p0, La5/e;->d:[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    iput-object v1, p0, La5/e;->e:[F

    .line 26
    .line 27
    new-array v1, v0, [F

    .line 28
    .line 29
    iput-object v1, p0, La5/e;->f:[F

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    iput-object v0, p0, La5/e;->g:[F

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La5/e;->h:Landroid/graphics/Matrix;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    iput-object v0, p0, La5/e;->i:[F

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, La5/e;->j:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, La5/e;->k:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iput-object p1, p0, La5/e;->c:La5/g;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(FF)La5/b;
    .locals 2

    .line 1
    iget-object v0, p0, La5/e;->i:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La5/e;->e([F)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, La5/e;->i:[F

    .line 13
    .line 14
    aget v0, p2, v1

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    aget p1, p2, p1

    .line 18
    .line 19
    float-to-double p1, p1

    .line 20
    invoke-static {v0, v1, p1, p2}, La5/b;->b(DD)La5/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public b(FF)La5/b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, La5/b;->b(DD)La5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, La5/e;->c(FFLa5/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(FFLa5/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/e;->i:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La5/e;->d([F)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, La5/e;->i:[F

    .line 13
    .line 14
    aget v0, p2, v1

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    iput-wide v0, p3, La5/b;->c:D

    .line 18
    .line 19
    aget p1, p2, p1

    .line 20
    .line 21
    float-to-double p1, p1

    .line 22
    iput-wide p1, p3, La5/b;->d:D

    .line 23
    .line 24
    return-void
.end method

.method public d([F)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/e;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La5/e;->b:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La5/e;->c:La5/g;

    .line 15
    .line 16
    invoke-virtual {v1}, La5/g;->p()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La5/e;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e([F)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/e;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/e;->c:La5/g;

    .line 7
    .line 8
    invoke-virtual {v0}, La5/g;->p()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La5/e;->b:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La5/e;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, La5/e;->b:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v0, p0, La5/e;->c:La5/g;

    .line 11
    .line 12
    invoke-virtual {v0}, La5/g;->E()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, La5/e;->c:La5/g;

    .line 17
    .line 18
    invoke-virtual {v1}, La5/g;->l()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, La5/e;->c:La5/g;

    .line 23
    .line 24
    invoke-virtual {v2}, La5/g;->D()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, La5/e;->b:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget-object v0, p0, La5/e;->c:La5/g;

    .line 36
    .line 37
    invoke-virtual {v0}, La5/g;->E()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, La5/e;->c:La5/g;

    .line 42
    .line 43
    invoke-virtual {v1}, La5/g;->G()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    neg-float v1, v1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, La5/e;->b:Landroid/graphics/Matrix;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v1, -0x40800000    # -1.0f

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public g(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/e;->c:La5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/g;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr v0, p2

    .line 8
    iget-object p2, p0, La5/e;->c:La5/g;

    .line 9
    .line 10
    invoke-virtual {p2}, La5/g;->g()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    div-float/2addr p2, p3

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    move p2, v1

    .line 30
    :cond_1
    iget-object p3, p0, La5/e;->a:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, La5/e;->a:Landroid/graphics/Matrix;

    .line 36
    .line 37
    neg-float p1, p1

    .line 38
    neg-float p4, p4

    .line 39
    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, La5/e;->a:Landroid/graphics/Matrix;

    .line 43
    .line 44
    neg-float p2, p2

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public h(Landroid/graphics/RectF;F)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    mul-float/2addr v0, p2

    .line 9
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    iget-object p2, p0, La5/e;->a:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, La5/e;->c:La5/g;

    .line 17
    .line 18
    invoke-virtual {p2}, La5/g;->p()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, La5/e;->b:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/e;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/e;->c:La5/g;

    .line 7
    .line 8
    invoke-virtual {v0}, La5/g;->p()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La5/e;->b:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
