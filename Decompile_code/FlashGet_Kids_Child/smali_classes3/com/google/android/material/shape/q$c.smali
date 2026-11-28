.class Lcom/google/android/material/shape/q$c;
.super Lcom/google/android/material/shape/q$i;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/google/android/material/shape/q$f;

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/q$f;FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/q$i;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/q$c;->b:Lcom/google/android/material/shape/q$f;

    .line 6
    iput p2, p0, Lcom/google/android/material/shape/q$c;->c:F

    .line 8
    iput p3, p0, Lcom/google/android/material/shape/q$c;->d:F

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/b;ILandroid/graphics/Canvas;)V
    .locals 5
    .param p2    # Lcom/google/android/material/shadow/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/q$c;->b:Lcom/google/android/material/shape/q$f;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/q$f;->d(Lcom/google/android/material/shape/q$f;)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/shape/q$c;->d:F

    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/q$c;->b:Lcom/google/android/material/shape/q$f;

    .line 12
    invoke-static {v1}, Lcom/google/android/material/shape/q$f;->b(Lcom/google/android/material/shape/q$f;)F

    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/google/android/material/shape/q$c;->c:F

    .line 18
    sub-float/2addr v1, v2

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 21
    float-to-double v3, v0

    .line 22
    float-to-double v0, v1

    .line 23
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 34
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 37
    iget p1, p0, Lcom/google/android/material/shape/q$c;->c:F

    .line 39
    iget v1, p0, Lcom/google/android/material/shape/q$c;->d:F

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/shape/q$c;->c()F

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 51
    invoke-virtual {p2, p4, v0, v2, p3}, Lcom/google/android/material/shadow/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 54
    return-void
.end method

.method c()F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/q$c;->b:Lcom/google/android/material/shape/q$f;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/q$f;->d(Lcom/google/android/material/shape/q$f;)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/shape/q$c;->d:F

    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/q$c;->b:Lcom/google/android/material/shape/q$f;

    .line 12
    invoke-static {v1}, Lcom/google/android/material/shape/q$f;->b(Lcom/google/android/material/shape/q$f;)F

    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/google/android/material/shape/q$c;->c:F

    .line 18
    sub-float/2addr v1, v2

    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    return v0
.end method
