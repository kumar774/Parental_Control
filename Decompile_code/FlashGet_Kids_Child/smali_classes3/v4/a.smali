.class public Lv4/a;
.super Ljava/lang/Object;
.source "ElevationOverlayProvider.java"


# static fields
.field private static final e:F = 4.5f

.field private static final f:F = 2.0f


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lq4/a$c;->H4:I

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/b;->b(Landroid/content/Context;IZ)Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lv4/a;->a:Z

    .line 13
    sget v0, Lq4/a$c;->G4:I

    .line 15
    invoke-static {p1, v0, v1}, Ls4/a;->b(Landroid/content/Context;II)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lv4/a;->b:I

    .line 21
    sget v0, Lq4/a$c;->P2:I

    .line 23
    invoke-static {p1, v0, v1}, Ls4/a;->b(Landroid/content/Context;II)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lv4/a;->c:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    iput p1, p0, Lv4/a;->d:F

    .line 41
    return-void
.end method

.method private m(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/16 v0, 0xff

    .line 3
    invoke-static {p1, v0}, Landroidx/core/graphics/b0;->D(II)I

    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lv4/a;->c:I

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lv4/a;->b(F)F

    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    mul-float/2addr p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public b(F)F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lv4/a;->d:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 6
    if-lez v2, :cond_1

    .line 8
    cmpg-float v2, p1, v1

    .line 10
    if-gtz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-float/2addr p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    const/high16 v0, 0x40900000    # 4.5f

    .line 22
    mul-float/2addr p1, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    add-float/2addr p1, v0

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    div-float/2addr p1, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public c(IF)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lv4/a;->b(F)F

    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xff

    .line 11
    invoke-static {p1, v1}, Landroidx/core/graphics/b0;->D(II)I

    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lv4/a;->b:I

    .line 17
    invoke-static {p1, v1, p2}, Ls4/a;->h(IIF)I

    .line 20
    move-result p1

    .line 21
    invoke-static {p1, v0}, Landroidx/core/graphics/b0;->D(II)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public d(IFLandroid/view/View;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lv4/a;->i(Landroid/view/View;)F

    .line 4
    move-result p3

    .line 5
    add-float/2addr p3, p2

    .line 6
    invoke-virtual {p0, p1, p3}, Lv4/a;->c(IF)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public e(IF)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lv4/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lv4/a;->m(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lv4/a;->c(IF)I

    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
.end method

.method public f(IFLandroid/view/View;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lv4/a;->i(Landroid/view/View;)F

    .line 4
    move-result p3

    .line 5
    add-float/2addr p3, p2

    .line 6
    invoke-virtual {p0, p1, p3}, Lv4/a;->e(IF)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public g(F)I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lv4/a;->c:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lv4/a;->e(IF)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(FLandroid/view/View;)I
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lv4/a;->i(Landroid/view/View;)F

    .line 4
    move-result p2

    .line 5
    add-float/2addr p2, p1

    .line 6
    invoke-virtual {p0, p2}, Lv4/a;->g(F)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public i(Landroid/view/View;)F
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/w;->i(Landroid/view/View;)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lv4/a;->b:I

    .line 3
    return v0
.end method

.method public k()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lv4/a;->c:I

    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lv4/a;->a:Z

    .line 3
    return v0
.end method
