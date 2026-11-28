.class public abstract Ls4/a;
.super Ls4/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:F

.field protected D:F

.field protected E:Z

.field protected F:Z

.field public G:F

.field public H:F

.field public I:F

.field protected g:Lu4/c;

.field private h:I

.field private i:F

.field private j:I

.field private k:F

.field public l:[F

.field public m:[F

.field public n:I

.field public o:I

.field private p:I

.field protected q:F

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field private x:Landroid/graphics/DashPathEffect;

.field private y:Landroid/graphics/DashPathEffect;

.field protected z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x777778

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ls4/a;->h:I

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Ls4/a;->i:F

    .line 12
    .line 13
    iput v0, p0, Ls4/a;->j:I

    .line 14
    .line 15
    iput v1, p0, Ls4/a;->k:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    iput-object v2, p0, Ls4/a;->l:[F

    .line 21
    .line 22
    new-array v2, v0, [F

    .line 23
    .line 24
    iput-object v2, p0, Ls4/a;->m:[F

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    iput v2, p0, Ls4/a;->p:I

    .line 28
    .line 29
    iput v1, p0, Ls4/a;->q:F

    .line 30
    .line 31
    iput-boolean v0, p0, Ls4/a;->r:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Ls4/a;->s:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Ls4/a;->t:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Ls4/a;->u:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Ls4/a;->v:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ls4/a;->w:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Ls4/a;->x:Landroid/graphics/DashPathEffect;

    .line 46
    .line 47
    iput-object v2, p0, Ls4/a;->y:Landroid/graphics/DashPathEffect;

    .line 48
    .line 49
    iput-boolean v0, p0, Ls4/a;->A:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Ls4/a;->B:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, p0, Ls4/a;->C:F

    .line 55
    .line 56
    iput v1, p0, Ls4/a;->D:F

    .line 57
    .line 58
    iput-boolean v0, p0, Ls4/a;->E:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Ls4/a;->F:Z

    .line 61
    .line 62
    iput v1, p0, Ls4/a;->G:F

    .line 63
    .line 64
    iput v1, p0, Ls4/a;->H:F

    .line 65
    .line 66
    iput v1, p0, Ls4/a;->I:F

    .line 67
    .line 68
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-static {v0}, La5/f;->e(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Ls4/b;->e:F

    .line 75
    .line 76
    const/high16 v0, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v0}, La5/f;->e(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Ls4/b;->b:F

    .line 83
    .line 84
    invoke-static {v0}, La5/f;->e(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Ls4/b;->c:F

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ls4/a;->z:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/a;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/a;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public C(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls4/a;->F:Z

    .line 3
    .line 4
    iput p1, p0, Ls4/a;->G:F

    .line 5
    .line 6
    iget v0, p0, Ls4/a;->H:F

    .line 7
    .line 8
    sub-float/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Ls4/a;->I:F

    .line 14
    .line 15
    return-void
.end method

.method public D(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls4/a;->E:Z

    .line 3
    .line 4
    iput p1, p0, Ls4/a;->H:F

    .line 5
    .line 6
    iget v0, p0, Ls4/a;->G:F

    .line 7
    .line 8
    sub-float/2addr v0, p1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Ls4/a;->I:F

    .line 14
    .line 15
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls4/a;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public F(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls4/a;->q:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ls4/a;->r:Z

    .line 5
    .line 6
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls4/a;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_1
    iput p1, p0, Ls4/a;->p:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ls4/a;->s:Z

    .line 14
    .line 15
    return-void
.end method

.method public I(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls4/a;->H(I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ls4/a;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method public J(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls4/a;->D:F

    .line 2
    .line 3
    return-void
.end method

.method public K(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls4/a;->C:F

    .line 2
    .line 3
    return-void
.end method

.method public h(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls4/a;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ls4/a;->H:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Ls4/a;->C:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    :goto_0
    iget-boolean v0, p0, Ls4/a;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p0, Ls4/a;->G:F

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v0, p0, Ls4/a;->D:F

    .line 19
    .line 20
    add-float/2addr p2, v0

    .line 21
    :goto_1
    sub-float v0, p2, p1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    add-float/2addr p2, v0

    .line 35
    sub-float/2addr p1, v0

    .line 36
    :cond_2
    iput p1, p0, Ls4/a;->H:F

    .line 37
    .line 38
    iput p2, p0, Ls4/a;->G:F

    .line 39
    .line 40
    sub-float/2addr p2, p1

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Ls4/a;->I:F

    .line 46
    .line 47
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/a;->x:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Ls4/a;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public l(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ls4/a;->l:[F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ls4/a;->t()Lu4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ls4/a;->l:[F

    .line 14
    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lu4/c;->a(FLs4/a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    const-string p1, ""

    .line 23
    .line 24
    return-object p1
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Ls4/a;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/a;->y:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Ls4/a;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/a;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ls4/a;->l:[F

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ls4/a;->l(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public t()Lu4/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/a;->g:Lu4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lu4/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lu4/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu4/a;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Ls4/a;->o:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lu4/a;

    .line 20
    .line 21
    iget v1, p0, Ls4/a;->o:I

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lu4/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ls4/a;->g:Lu4/c;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ls4/a;->g:Lu4/c;

    .line 29
    .line 30
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ls4/a;->n:I

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

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/a;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/a;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/a;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/a;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/a;->A:Z

    .line 2
    .line 3
    return v0
.end method
