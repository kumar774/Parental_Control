.class public abstract Lcom/github/mikephil/charting/charts/a;
.super Lcom/github/mikephil/charting/charts/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lw4/b;


# instance fields
.field protected A1:Landroid/graphics/Matrix;

.field protected B1:Landroid/graphics/Matrix;

.field private C1:Z

.field protected D:I

.field protected D1:[F

.field protected E:Z

.field protected E1:La5/b;

.field protected F:Z

.field protected F1:La5/b;

.field protected G:Z

.field protected G1:[F

.field protected H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field protected M:Landroid/graphics/Paint;

.field protected N:Landroid/graphics/Paint;

.field protected O:Z

.field protected P:Z

.field protected Q:Z

.field protected R:F

.field protected S:Z

.field protected T:Ls4/h;

.field protected U:Ls4/h;

.field protected V:Lz4/h;

.field protected W:Lz4/h;

.field protected u1:La5/e;

.field protected v1:La5/e;

.field protected w1:Lz4/g;

.field private x1:J

.field private y1:J

.field private z1:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/charts/a;->D:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->E:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->F:Z

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->G:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->H:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->I:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->J:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->K:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->L:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->O:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->P:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->Q:Z

    .line 31
    .line 32
    const/high16 p2, 0x41700000    # 15.0f

    .line 33
    .line 34
    iput p2, p0, Lcom/github/mikephil/charting/charts/a;->R:F

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->S:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/a;->x1:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/a;->y1:J

    .line 43
    .line 44
    new-instance p2, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/a;->z1:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance p2, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/a;->A1:Landroid/graphics/Matrix;

    .line 57
    .line 58
    new-instance p2, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/a;->B1:Landroid/graphics/Matrix;

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->C1:Z

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    new-array p2, p1, [F

    .line 69
    .line 70
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/a;->D1:[F

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-static {v0, v1, v0, v1}, La5/b;->b(DD)La5/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/a;->E1:La5/b;

    .line 79
    .line 80
    invoke-static {v0, v1, v0, v1}, La5/b;->b(DD)La5/b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/a;->F1:La5/b;

    .line 85
    .line 86
    new-array p1, p1, [F

    .line 87
    .line 88
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->G1:[F

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/g;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/h;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls4/h;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/g;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method protected M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->v1:La5/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls4/h;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, La5/e;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->u1:La5/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls4/h;->X()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, La5/e;->f(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected N()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Preparing Value-Px Matrix, xmin: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 16
    .line 17
    iget v1, v1, Ls4/a;->H:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", xmax: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 28
    .line 29
    iget v1, v1, Ls4/a;->G:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", xdelta: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 40
    .line 41
    iget v1, v1, Ls4/a;->I:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "MPAndroidChart"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->v1:La5/e;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 58
    .line 59
    iget v2, v1, Ls4/a;->H:F

    .line 60
    .line 61
    iget v1, v1, Ls4/a;->I:F

    .line 62
    .line 63
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 64
    .line 65
    iget v4, v3, Ls4/a;->I:F

    .line 66
    .line 67
    iget v3, v3, Ls4/a;->H:F

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1, v4, v3}, La5/e;->g(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->u1:La5/e;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 75
    .line 76
    iget v2, v1, Ls4/a;->H:F

    .line 77
    .line 78
    iget v1, v1, Ls4/a;->I:F

    .line 79
    .line 80
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 81
    .line 82
    iget v4, v3, Ls4/a;->I:F

    .line 83
    .line 84
    iget v3, v3, Ls4/a;->H:F

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1, v4, v3}, La5/e;->g(FFFF)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public O(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 2
    .line 3
    neg-float v4, p4

    .line 4
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->A1:Landroid/graphics/Matrix;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, La5/g;->O(FFFFLandroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/a;->A1:Landroid/graphics/Matrix;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p0, p3}, La5/g;->H(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Ls4/h$a;)La5/e;
    .locals 1

    .line 1
    sget-object v0, Ls4/h$a;->LEFT:Ls4/h$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/a;->u1:La5/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/a;->v1:La5/e;

    .line 9
    .line 10
    return-object p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->m:Ly4/b;

    .line 2
    .line 3
    instance-of v1, v0, Ly4/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ly4/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly4/a;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Ls4/h$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->y(Ls4/h$a;)Ls4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ls4/h;->X()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->C1:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->z1:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/a;->w(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->z1:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    add-float/2addr v1, v2

    .line 16
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    add-float/2addr v3, v2

    .line 19
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    add-float/2addr v4, v2

    .line 22
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    add-float/2addr v0, v2

    .line 25
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 26
    .line 27
    invoke-virtual {v2}, Ls4/h;->Y()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->V:Lz4/h;

    .line 36
    .line 37
    invoke-virtual {v5}, Lz4/a;->c()Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Ls4/h;->P(Landroid/graphics/Paint;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v1, v2

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 47
    .line 48
    invoke-virtual {v2}, Ls4/h;->Y()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->W:Lz4/h;

    .line 57
    .line 58
    invoke-virtual {v5}, Lz4/a;->c()Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Ls4/h;->P(Landroid/graphics/Paint;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float/2addr v4, v2

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 68
    .line 69
    invoke-virtual {v2}, Ls4/b;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 76
    .line 77
    invoke-virtual {v2}, Ls4/a;->y()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 84
    .line 85
    iget v5, v2, Ls4/g;->M:I

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    invoke-virtual {v2}, Ls4/b;->e()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-float/2addr v5, v2

    .line 93
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 94
    .line 95
    invoke-virtual {v2}, Ls4/g;->M()Ls4/g$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v6, Ls4/g$a;->BOTTOM:Ls4/g$a;

    .line 100
    .line 101
    if-ne v2, v6, :cond_2

    .line 102
    .line 103
    add-float/2addr v0, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 106
    .line 107
    invoke-virtual {v2}, Ls4/g;->M()Ls4/g$a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v6, Ls4/g$a;->TOP:Ls4/g$a;

    .line 112
    .line 113
    if-ne v2, v6, :cond_3

    .line 114
    .line 115
    :goto_0
    add-float/2addr v3, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 118
    .line 119
    invoke-virtual {v2}, Ls4/g;->M()Ls4/g$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v6, Ls4/g$a;->BOTH_SIDED:Ls4/g$a;

    .line 124
    .line 125
    if-ne v2, v6, :cond_4

    .line 126
    .line 127
    add-float/2addr v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraTopOffset()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-float/2addr v3, v2

    .line 134
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraRightOffset()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-float/2addr v4, v2

    .line 139
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraBottomOffset()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-float/2addr v0, v2

    .line 144
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraLeftOffset()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-float/2addr v1, v2

    .line 149
    iget v2, p0, Lcom/github/mikephil/charting/charts/a;->R:F

    .line 150
    .line 151
    invoke-static {v2}, La5/f;->e(F)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 156
    .line 157
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v5, v6, v7, v8, v2}, La5/g;->I(FFFF)V

    .line 174
    .line 175
    .line 176
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, "offsetLeft: "

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", offsetTop: "

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", offsetRight: "

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", offsetBottom: "

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "MPAndroidChart"

    .line 222
    .line 223
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "Content: "

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 237
    .line 238
    invoke-virtual {v2}, La5/g;->o()Landroid/graphics/RectF;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->M()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->N()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public getAxisLeft()Ls4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAxisRight()Ls4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getData()Lt4/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/b;->getData()Lt4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt4/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDrawListener()Ly4/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Ls4/h$a;->LEFT:Ls4/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/a;->b(Ls4/h$a;)La5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 8
    .line 9
    invoke-virtual {v1}, La5/g;->i()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 14
    .line 15
    invoke-virtual {v2}, La5/g;->f()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->F1:La5/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, La5/e;->c(FFLa5/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 25
    .line 26
    iget v0, v0, Ls4/a;->G:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->F1:La5/b;

    .line 30
    .line 31
    iget-wide v2, v2, La5/b;->c:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Ls4/h$a;->LEFT:Ls4/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/a;->b(Ls4/h$a;)La5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 8
    .line 9
    invoke-virtual {v1}, La5/g;->h()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 14
    .line 15
    invoke-virtual {v2}, La5/g;->f()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->E1:La5/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, La5/e;->c(FFLa5/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 25
    .line 26
    iget v0, v0, Ls4/a;->H:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->E1:La5/b;

    .line 30
    .line 31
    iget-wide v2, v2, La5/b;->c:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/a;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/a;->R:F

    .line 2
    .line 3
    return v0
.end method

.method public getRendererLeftYAxis()Lz4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->V:Lz4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRendererRightYAxis()Lz4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->W:Lz4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRendererXAxis()Lz4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->w1:Lz4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, La5/g;->q()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, La5/g;->r()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getHighestVisibleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getLowestVisibleX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getYChartMax()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 2
    .line 3
    iget v0, v0, Ls4/a;->G:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 6
    .line 7
    iget v1, v1, Ls4/a;->G:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 2
    .line 3
    iget v0, v0, Ls4/a;->H:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 6
    .line 7
    iget v1, v1, Ls4/a;->H:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected m()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/b;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls4/h;

    .line 5
    .line 6
    sget-object v1, Ls4/h$a;->LEFT:Ls4/h$a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls4/h;-><init>(Ls4/h$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 12
    .line 13
    new-instance v0, Ls4/h;

    .line 14
    .line 15
    sget-object v1, Ls4/h$a;->RIGHT:Ls4/h$a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ls4/h;-><init>(Ls4/h$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 21
    .line 22
    new-instance v0, La5/e;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 25
    .line 26
    invoke-direct {v0, v1}, La5/e;-><init>(La5/g;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->u1:La5/e;

    .line 30
    .line 31
    new-instance v0, La5/e;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 34
    .line 35
    invoke-direct {v0, v1}, La5/e;-><init>(La5/g;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->v1:La5/e;

    .line 39
    .line 40
    new-instance v0, Lz4/h;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->u1:La5/e;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lz4/h;-><init>(La5/g;Ls4/h;La5/e;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->V:Lz4/h;

    .line 52
    .line 53
    new-instance v0, Lz4/h;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->v1:La5/e;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lz4/h;-><init>(La5/g;Ls4/h;La5/e;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->W:Lz4/h;

    .line 65
    .line 66
    new-instance v0, Lz4/g;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->u1:La5/e;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lz4/g;-><init>(La5/g;Ls4/g;La5/e;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->w1:Lz4/g;

    .line 78
    .line 79
    new-instance v0, Lv4/b;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lv4/b;-><init>(Lw4/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->setHighlighter(Lv4/b;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ly4/a;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 90
    .line 91
    invoke-virtual {v1}, La5/g;->p()Landroid/graphics/Matrix;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/high16 v2, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-direct {v0, p0, v1, v2}, Ly4/a;-><init>(Lcom/github/mikephil/charting/charts/a;Landroid/graphics/Matrix;F)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->m:Ly4/b;

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->M:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->M:Landroid/graphics/Paint;

    .line 115
    .line 116
    const/16 v1, 0xf0

    .line 117
    .line 118
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->N:Landroid/graphics/Paint;

    .line 131
    .line 132
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->N:Landroid/graphics/Paint;

    .line 138
    .line 139
    const/high16 v1, -0x1000000

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->N:Landroid/graphics/Paint;

    .line 145
    .line 146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v1}, La5/f;->e(F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->x(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->E:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->u()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 25
    .line 26
    invoke-virtual {v2}, Ls4/b;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->V:Lz4/h;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 35
    .line 36
    iget v4, v3, Ls4/a;->H:F

    .line 37
    .line 38
    iget v5, v3, Ls4/a;->G:F

    .line 39
    .line 40
    invoke-virtual {v3}, Ls4/h;->X()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v4, v5, v3}, Lz4/a;->a(FFZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 48
    .line 49
    invoke-virtual {v2}, Ls4/b;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->W:Lz4/h;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 58
    .line 59
    iget v4, v3, Ls4/a;->H:F

    .line 60
    .line 61
    iget v5, v3, Ls4/a;->G:F

    .line 62
    .line 63
    invoke-virtual {v3}, Ls4/h;->X()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v4, v5, v3}, Lz4/a;->a(FFZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 71
    .line 72
    invoke-virtual {v2}, Ls4/b;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->w1:Lz4/g;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 81
    .line 82
    iget v4, v3, Ls4/a;->H:F

    .line 83
    .line 84
    iget v3, v3, Ls4/a;->G:F

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v2, v4, v3, v5}, Lz4/g;->a(FFZ)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->w1:Lz4/g;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lz4/g;->j(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->V:Lz4/h;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lz4/h;->j(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->W:Lz4/h;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lz4/h;->j(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 106
    .line 107
    invoke-virtual {v2}, Ls4/a;->w()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->w1:Lz4/g;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lz4/g;->k(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 119
    .line 120
    invoke-virtual {v2}, Ls4/a;->w()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->V:Lz4/h;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lz4/h;->k(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 132
    .line 133
    invoke-virtual {v2}, Ls4/a;->w()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->W:Lz4/h;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lz4/h;->k(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 145
    .line 146
    invoke-virtual {v2}, Ls4/b;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 153
    .line 154
    invoke-virtual {v2}, Ls4/a;->z()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->w1:Lz4/g;

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Lz4/g;->l(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 166
    .line 167
    invoke-virtual {v2}, Ls4/b;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 174
    .line 175
    invoke-virtual {v2}, Ls4/a;->z()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->V:Lz4/h;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Lz4/h;->l(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 187
    .line 188
    invoke-virtual {v2}, Ls4/b;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 195
    .line 196
    invoke-virtual {v2}, Ls4/a;->z()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->W:Lz4/h;

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Lz4/h;->l(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 212
    .line 213
    invoke-virtual {v3}, La5/g;->o()Landroid/graphics/RectF;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lz4/d;

    .line 221
    .line 222
    invoke-virtual {v3, p1}, Lz4/d;->b(Landroid/graphics/Canvas;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 226
    .line 227
    invoke-virtual {v3}, Ls4/a;->w()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->w1:Lz4/g;

    .line 234
    .line 235
    invoke-virtual {v3, p1}, Lz4/g;->k(Landroid/graphics/Canvas;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 239
    .line 240
    invoke-virtual {v3}, Ls4/a;->w()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_c

    .line 245
    .line 246
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->V:Lz4/h;

    .line 247
    .line 248
    invoke-virtual {v3, p1}, Lz4/h;->k(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 252
    .line 253
    invoke-virtual {v3}, Ls4/a;->w()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->W:Lz4/h;

    .line 260
    .line 261
    invoke-virtual {v3, p1}, Lz4/h;->k(Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->t()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_e

    .line 269
    .line 270
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lz4/d;

    .line 271
    .line 272
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->y:[Lv4/c;

    .line 273
    .line 274
    invoke-virtual {v3, p1, v4}, Lz4/d;->d(Landroid/graphics/Canvas;[Lv4/c;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lz4/d;

    .line 281
    .line 282
    invoke-virtual {v2, p1}, Lz4/d;->c(Landroid/graphics/Canvas;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 286
    .line 287
    invoke-virtual {v2}, Ls4/b;->f()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 294
    .line 295
    invoke-virtual {v2}, Ls4/a;->z()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_f

    .line 300
    .line 301
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->w1:Lz4/g;

    .line 302
    .line 303
    invoke-virtual {v2, p1}, Lz4/g;->l(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 307
    .line 308
    invoke-virtual {v2}, Ls4/b;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_10

    .line 313
    .line 314
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 315
    .line 316
    invoke-virtual {v2}, Ls4/a;->z()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_10

    .line 321
    .line 322
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->V:Lz4/h;

    .line 323
    .line 324
    invoke-virtual {v2, p1}, Lz4/h;->l(Landroid/graphics/Canvas;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 328
    .line 329
    invoke-virtual {v2}, Ls4/b;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_11

    .line 334
    .line 335
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 336
    .line 337
    invoke-virtual {v2}, Ls4/a;->z()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_11

    .line 342
    .line 343
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->W:Lz4/h;

    .line 344
    .line 345
    invoke-virtual {v2, p1}, Lz4/h;->l(Landroid/graphics/Canvas;)V

    .line 346
    .line 347
    .line 348
    :cond_11
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->w1:Lz4/g;

    .line 349
    .line 350
    invoke-virtual {v2, p1}, Lz4/g;->i(Landroid/graphics/Canvas;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->V:Lz4/h;

    .line 354
    .line 355
    invoke-virtual {v2, p1}, Lz4/h;->i(Landroid/graphics/Canvas;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->W:Lz4/h;

    .line 359
    .line 360
    invoke-virtual {v2, p1}, Lz4/h;->i(Landroid/graphics/Canvas;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->C()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_12

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 374
    .line 375
    invoke-virtual {v3}, La5/g;->o()Landroid/graphics/RectF;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 380
    .line 381
    .line 382
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lz4/d;

    .line 383
    .line 384
    invoke-virtual {v3, p1}, Lz4/d;->e(Landroid/graphics/Canvas;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lz4/d;

    .line 392
    .line 393
    invoke-virtual {v2, p1}, Lz4/d;->e(Landroid/graphics/Canvas;)V

    .line 394
    .line 395
    .line 396
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->o:Lz4/e;

    .line 397
    .line 398
    invoke-virtual {v2, p1}, Lz4/e;->d(Landroid/graphics/Canvas;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->h(Landroid/graphics/Canvas;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->i(Landroid/graphics/Canvas;)V

    .line 405
    .line 406
    .line 407
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    .line 408
    .line 409
    if-eqz p1, :cond_13

    .line 410
    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    sub-long/2addr v2, v0

    .line 416
    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/a;->x1:J

    .line 417
    .line 418
    add-long/2addr v0, v2

    .line 419
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/a;->x1:J

    .line 420
    .line 421
    iget-wide v4, p0, Lcom/github/mikephil/charting/charts/a;->y1:J

    .line 422
    .line 423
    const-wide/16 v6, 0x1

    .line 424
    .line 425
    add-long/2addr v4, v6

    .line 426
    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/a;->y1:J

    .line 427
    .line 428
    div-long/2addr v0, v4

    .line 429
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v4, "Drawtime: "

    .line 435
    .line 436
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v2, " ms, average: "

    .line 443
    .line 444
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v0, " ms, cycles: "

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/a;->y1:J

    .line 456
    .line 457
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const-string v0, "MPAndroidChart"

    .line 465
    .line 466
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    :cond_13
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->G1:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->S:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 15
    .line 16
    invoke-virtual {v2}, La5/g;->h()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v0, v3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->G1:[F

    .line 23
    .line 24
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 25
    .line 26
    invoke-virtual {v2}, La5/g;->j()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    sget-object v0, Ls4/h$a;->LEFT:Ls4/h$a;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/a;->b(Ls4/h$a;)La5/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->G1:[F

    .line 39
    .line 40
    invoke-virtual {v0, v2}, La5/e;->d([F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/b;->onSizeChanged(IIII)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->S:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Ls4/h$a;->LEFT:Ls4/h$a;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->b(Ls4/h$a;)La5/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/a;->G1:[F

    .line 57
    .line 58
    invoke-virtual {p1, p2}, La5/e;->e([F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/a;->G1:[F

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, La5/g;->e([FLandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 70
    .line 71
    invoke-virtual {p1}, La5/g;->p()Landroid/graphics/Matrix;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2, p0, v1}, La5/g;->H(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->m:Ly4/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 2
    .line 3
    const-string v1, "MPAndroidChart"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Preparing... DATA NOT SET."

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Preparing..."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lz4/d;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lz4/d;->f()V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->v()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->V:Lz4/h;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 39
    .line 40
    iget v2, v1, Ls4/a;->H:F

    .line 41
    .line 42
    iget v3, v1, Ls4/a;->G:F

    .line 43
    .line 44
    invoke-virtual {v1}, Ls4/h;->X()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Lz4/a;->a(FFZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->W:Lz4/h;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 54
    .line 55
    iget v2, v1, Ls4/a;->H:F

    .line 56
    .line 57
    iget v3, v1, Ls4/a;->G:F

    .line 58
    .line 59
    invoke-virtual {v1}, Ls4/h;->X()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v2, v3, v1}, Lz4/a;->a(FFZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->w1:Lz4/g;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 69
    .line 70
    iget v2, v1, Ls4/a;->H:F

    .line 71
    .line 72
    iget v1, v1, Ls4/a;->G:F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v2, v1, v3}, Lz4/g;->a(FFZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lz4/e;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lz4/e;->a(Lt4/h;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->f()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->N:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->N:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p1}, La5/f;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->I:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->J:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La5/g;->K(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La5/g;->L(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->M:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/a;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/a;->R:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnDrawListener(Ly4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRendererLeftYAxis(Lz4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->V:Lz4/h;

    .line 2
    .line 3
    return-void
.end method

.method public setRendererRightYAxis(Lz4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->W:Lz4/h;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->K:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->L:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 2
    .line 3
    iget v0, v0, Ls4/a;->I:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La5/g;->N(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 2
    .line 3
    iget v0, v0, Ls4/a;->I:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La5/g;->M(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setXAxisRenderer(Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->w1:Lz4/g;

    .line 2
    .line 3
    return-void
.end method

.method protected u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getLowestVisibleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getHighestVisibleX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 10
    .line 11
    check-cast v2, Lt4/d;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lt4/h;->c(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Ls4/g;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 19
    .line 20
    check-cast v1, Lt4/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lt4/h;->l()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 27
    .line 28
    check-cast v2, Lt4/d;

    .line 29
    .line 30
    invoke-virtual {v2}, Lt4/h;->k()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ls4/a;->h(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Ls4/b;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 48
    .line 49
    check-cast v1, Lt4/d;

    .line 50
    .line 51
    sget-object v2, Ls4/h$a;->LEFT:Ls4/h$a;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lt4/h;->p(Ls4/h$a;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 58
    .line 59
    check-cast v3, Lt4/d;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lt4/h;->n(Ls4/h$a;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Ls4/h;->h(FF)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 69
    .line 70
    invoke-virtual {v0}, Ls4/b;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 79
    .line 80
    check-cast v1, Lt4/d;

    .line 81
    .line 82
    sget-object v2, Ls4/h$a;->RIGHT:Ls4/h$a;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lt4/h;->p(Ls4/h$a;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 89
    .line 90
    check-cast v3, Lt4/d;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lt4/h;->n(Ls4/h$a;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v1, v2}, Ls4/h;->h(FF)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->f()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected abstract v()V
.end method

.method protected w(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 5
    .line 6
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ls4/b;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls4/e;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    sget-object v0, Lcom/github/mikephil/charting/charts/a$a;->c:[I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Ls4/e;->x()Ls4/e$e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/charts/a$a;->a:[I

    .line 51
    .line 52
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 53
    .line 54
    invoke-virtual {v3}, Ls4/e;->z()Ls4/e$f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget v0, v0, v3

    .line 63
    .line 64
    if-eq v0, v2, :cond_2

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 73
    .line 74
    iget v1, v1, Ls4/e;->y:F

    .line 75
    .line 76
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 77
    .line 78
    invoke-virtual {v2}, La5/g;->l()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 83
    .line 84
    invoke-virtual {v3}, Ls4/e;->u()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    mul-float/2addr v2, v3

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 94
    .line 95
    invoke-virtual {v2}, Ls4/b;->e()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-float/2addr v1, v2

    .line 100
    add-float/2addr v0, v1

    .line 101
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 107
    .line 108
    iget v1, v1, Ls4/e;->y:F

    .line 109
    .line 110
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 111
    .line 112
    invoke-virtual {v2}, La5/g;->l()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 117
    .line 118
    invoke-virtual {v3}, Ls4/e;->u()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    mul-float/2addr v2, v3

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 128
    .line 129
    invoke-virtual {v2}, Ls4/b;->e()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-float/2addr v1, v2

    .line 134
    add-float/2addr v0, v1

    .line 135
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    sget-object v0, Lcom/github/mikephil/charting/charts/a$a;->b:[I

    .line 139
    .line 140
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 141
    .line 142
    invoke-virtual {v3}, Ls4/e;->t()Ls4/e$d;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    aget v0, v0, v3

    .line 151
    .line 152
    if-eq v0, v2, :cond_8

    .line 153
    .line 154
    if-eq v0, v1, :cond_7

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    if-eq v0, v3, :cond_4

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    sget-object v0, Lcom/github/mikephil/charting/charts/a$a;->a:[I

    .line 162
    .line 163
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 164
    .line 165
    invoke-virtual {v3}, Ls4/e;->z()Ls4/e$f;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    aget v0, v0, v3

    .line 174
    .line 175
    if-eq v0, v2, :cond_6

    .line 176
    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 184
    .line 185
    iget v1, v1, Ls4/e;->y:F

    .line 186
    .line 187
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 188
    .line 189
    invoke-virtual {v2}, La5/g;->l()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 194
    .line 195
    invoke-virtual {v3}, Ls4/e;->u()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    mul-float/2addr v2, v3

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 205
    .line 206
    invoke-virtual {v2}, Ls4/b;->e()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    add-float/2addr v1, v2

    .line 211
    add-float/2addr v0, v1

    .line 212
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 216
    .line 217
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 218
    .line 219
    iget v1, v1, Ls4/e;->y:F

    .line 220
    .line 221
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 222
    .line 223
    invoke-virtual {v2}, La5/g;->l()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 228
    .line 229
    invoke-virtual {v3}, Ls4/e;->u()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    mul-float/2addr v2, v3

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 239
    .line 240
    invoke-virtual {v2}, Ls4/b;->e()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    add-float/2addr v1, v2

    .line 245
    add-float/2addr v0, v1

    .line 246
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 250
    .line 251
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 252
    .line 253
    iget v1, v1, Ls4/e;->x:F

    .line 254
    .line 255
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 256
    .line 257
    invoke-virtual {v2}, La5/g;->m()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 262
    .line 263
    invoke-virtual {v3}, Ls4/e;->u()F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    mul-float/2addr v2, v3

    .line 268
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 273
    .line 274
    invoke-virtual {v2}, Ls4/b;->d()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-float/2addr v1, v2

    .line 279
    add-float/2addr v0, v1

    .line 280
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 284
    .line 285
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 286
    .line 287
    iget v1, v1, Ls4/e;->x:F

    .line 288
    .line 289
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 290
    .line 291
    invoke-virtual {v2}, La5/g;->m()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 296
    .line 297
    invoke-virtual {v3}, Ls4/e;->u()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    mul-float/2addr v2, v3

    .line 302
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Ls4/e;

    .line 307
    .line 308
    invoke-virtual {v2}, Ls4/b;->d()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    add-float/2addr v1, v2

    .line 313
    add-float/2addr v0, v1

    .line 314
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 315
    .line 316
    :cond_9
    :goto_0
    return-void
.end method

.method protected x(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 6
    .line 7
    invoke-virtual {v0}, La5/g;->o()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->M:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->P:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:La5/g;

    .line 21
    .line 22
    invoke-virtual {v0}, La5/g;->o()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->N:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public y(Ls4/h$a;)Ls4/h;
    .locals 1

    .line 1
    sget-object v0, Ls4/h$a;->LEFT:Ls4/h$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/a;->T:Ls4/h;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/a;->U:Ls4/h;

    .line 9
    .line 10
    return-object p1
.end method

.method public z(FF)Lx4/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/b;->k(FF)Lv4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/b;->b:Lt4/h;

    .line 8
    .line 9
    check-cast p2, Lt4/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv4/c;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Lt4/h;->d(I)Lx4/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lx4/b;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
