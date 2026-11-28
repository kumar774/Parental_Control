.class public La5/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field protected final a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/RectF;

.field protected c:F

.field protected d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field protected o:[F

.field protected p:Landroid/graphics/Matrix;

.field protected final q:[F


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, La5/g;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, La5/g;->c:F

    .line 20
    .line 21
    iput v0, p0, La5/g;->d:F

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v1, p0, La5/g;->e:F

    .line 26
    .line 27
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    iput v2, p0, La5/g;->f:F

    .line 31
    .line 32
    iput v1, p0, La5/g;->g:F

    .line 33
    .line 34
    iput v2, p0, La5/g;->h:F

    .line 35
    .line 36
    iput v1, p0, La5/g;->i:F

    .line 37
    .line 38
    iput v1, p0, La5/g;->j:F

    .line 39
    .line 40
    iput v0, p0, La5/g;->k:F

    .line 41
    .line 42
    iput v0, p0, La5/g;->l:F

    .line 43
    .line 44
    iput v0, p0, La5/g;->m:F

    .line 45
    .line 46
    iput v0, p0, La5/g;->n:F

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, La5/g;->o:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, La5/g;->p:Landroid/graphics/Matrix;

    .line 60
    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    iput-object v0, p0, La5/g;->q:[F

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La5/g;->x(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La5/g;->y(F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public B(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La5/g;->z(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La5/g;->w(F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public C(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    iget-object v0, p0, La5/g;->q:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/g;->q:[F

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    aget v6, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    aget v0, v0, v7

    .line 19
    .line 20
    iget v8, p0, La5/g;->g:F

    .line 21
    .line 22
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v8, p0, La5/g;->h:F

    .line 27
    .line 28
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, p0, La5/g;->i:F

    .line 33
    .line 34
    iget v4, p0, La5/g;->e:F

    .line 35
    .line 36
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v4, p0, La5/g;->f:F

    .line 41
    .line 42
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, La5/g;->j:F

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    move p2, v0

    .line 61
    :goto_0
    neg-float v0, v0

    .line 62
    iget v4, p0, La5/g;->i:F

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sub-float/2addr v4, v8

    .line 67
    mul-float/2addr v0, v4

    .line 68
    iget v4, p0, La5/g;->m:F

    .line 69
    .line 70
    sub-float/2addr v0, v4

    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, La5/g;->m:F

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, La5/g;->k:F

    .line 82
    .line 83
    iget v0, p0, La5/g;->j:F

    .line 84
    .line 85
    sub-float/2addr v0, v8

    .line 86
    mul-float/2addr p2, v0

    .line 87
    iget v0, p0, La5/g;->n:F

    .line 88
    .line 89
    add-float/2addr p2, v0

    .line 90
    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget v0, p0, La5/g;->n:F

    .line 95
    .line 96
    neg-float v0, v0

    .line 97
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, La5/g;->l:F

    .line 102
    .line 103
    iget-object v0, p0, La5/g;->q:[F

    .line 104
    .line 105
    iget v2, p0, La5/g;->k:F

    .line 106
    .line 107
    aput v2, v0, v1

    .line 108
    .line 109
    iget v1, p0, La5/g;->i:F

    .line 110
    .line 111
    aput v1, v0, v3

    .line 112
    .line 113
    aput p2, v0, v5

    .line 114
    .line 115
    iget p2, p0, La5/g;->j:F

    .line 116
    .line 117
    aput p2, v0, v7

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public D()F
    .locals 2

    .line 1
    iget v0, p0, La5/g;->d:F

    .line 2
    .line 3
    iget-object v1, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    return v0
.end method

.method public F()F
    .locals 2

    .line 1
    iget v0, p0, La5/g;->c:F

    .line 2
    .line 3
    iget-object v1, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget-object v0, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    return v0
.end method

.method public H(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, La5/g;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/g;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, La5/g;->C(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, La5/g;->a:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public I(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, La5/g;->c:F

    .line 4
    .line 5
    sub-float/2addr v1, p3

    .line 6
    iget p3, p0, La5/g;->d:F

    .line 7
    .line 8
    sub-float/2addr p3, p4

    .line 9
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public J(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La5/g;->E()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La5/g;->G()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, La5/g;->F()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, La5/g;->D()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput p2, p0, La5/g;->d:F

    .line 18
    .line 19
    iput p1, p0, La5/g;->c:F

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, La5/g;->I(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public K(F)V
    .locals 0

    .line 1
    invoke-static {p1}, La5/f;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, La5/g;->m:F

    .line 6
    .line 7
    return-void
.end method

.method public L(F)V
    .locals 0

    .line 1
    invoke-static {p1}, La5/f;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, La5/g;->n:F

    .line 6
    .line 7
    return-void
.end method

.method public M(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    :cond_0
    iput p1, p0, La5/g;->h:F

    .line 10
    .line 11
    iget-object p1, p0, La5/g;->a:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v0, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, La5/g;->C(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public N(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iput p1, p0, La5/g;->g:F

    .line 9
    .line 10
    iget-object p1, p0, La5/g;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v0, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, La5/g;->C(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public O(FFFFLandroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La5/g;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, La5/g;->i:F

    .line 2
    .line 3
    iget v1, p0, La5/g;->h:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, La5/g;->j:F

    .line 2
    .line 3
    iget v1, p0, La5/g;->f:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, La5/g;->i:F

    .line 2
    .line 3
    iget v1, p0, La5/g;->g:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, La5/g;->j:F

    .line 2
    .line 3
    iget v1, p0, La5/g;->e:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public e([FLandroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, La5/g;->p:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La5/g;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, p1, v1

    .line 13
    .line 14
    invoke-virtual {p0}, La5/g;->E()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    aget p1, p1, v2

    .line 21
    .line 22
    invoke-virtual {p0}, La5/g;->G()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float/2addr p1, v3

    .line 27
    neg-float v1, v1

    .line 28
    neg-float p1, p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p2, v2}, La5/g;->H(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, La5/g;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, La5/g;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public n()La5/c;
    .locals 2

    .line 1
    iget-object v0, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, La5/c;->c(FF)La5/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public o()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, La5/g;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, La5/g;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, La5/g;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, La5/g;->m:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, La5/g;->n:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/g;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La5/g;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, La5/g;->i:F

    .line 2
    .line 3
    iget v1, p0, La5/g;->g:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, La5/g;->j:F

    .line 2
    .line 3
    iget v1, p0, La5/g;->e:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public w(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    cmpl-float p1, v0, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public x(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr p1, v1

    .line 8
    cmpg-float p1, v0, p1

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public y(F)Z
    .locals 2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p1, v1

    .line 14
    cmpl-float p1, v0, p1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public z(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, La5/g;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    cmpg-float p1, v0, p1

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
