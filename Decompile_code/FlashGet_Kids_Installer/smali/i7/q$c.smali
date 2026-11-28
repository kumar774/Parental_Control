.class public Li7/q$c;
.super Li7/q$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Li7/q$f;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Li7/q$f;FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li7/q$c;->b:Li7/q$f;

    .line 6
    iput p2, p0, Li7/q$c;->c:F

    .line 8
    iput p3, p0, Li7/q$c;->d:F

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lh7/b;ILandroid/graphics/Canvas;)V
    .locals 5
    .param p2    # Lh7/b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Li7/q$c;->b:Li7/q$f;

    .line 3
    iget v1, v0, Li7/q$f;->c:F

    .line 5
    iget v2, p0, Li7/q$c;->d:F

    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Li7/q$f;->b:F

    .line 10
    iget v2, p0, Li7/q$c;->c:F

    .line 12
    sub-float/2addr v0, v2

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    .line 15
    float-to-double v3, v1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 31
    iget p1, p0, Li7/q$c;->c:F

    .line 33
    iget v1, p0, Li7/q$c;->d:F

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    invoke-virtual {p0}, Li7/q$c;->c()F

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 45
    invoke-virtual {p2, p4, v0, v2, p3}, Lh7/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 48
    return-void
.end method

.method public c()F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Li7/q$c;->b:Li7/q$f;

    .line 3
    iget v1, v0, Li7/q$f;->c:F

    .line 5
    iget v2, p0, Li7/q$c;->d:F

    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Li7/q$f;->b:F

    .line 10
    iget v2, p0, Li7/q$c;->c:F

    .line 12
    sub-float/2addr v0, v2

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    return v0
.end method
