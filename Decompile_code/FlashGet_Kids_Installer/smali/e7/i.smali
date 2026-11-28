.class public final Le7/i;
.super Le7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Le7/b;",
        ">",
        "Le7/f;"
    }
.end annotation


# instance fields
.field public F:Le7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/g<",
            "TS;>;"
        }
    .end annotation
.end field

.field public G:Le7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/h<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le7/b;Le7/g;Le7/h;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Le7/b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Le7/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Le7/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le7/b;",
            "Le7/g<",
            "TS;>;",
            "Le7/h<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Le7/f;-><init>(Landroid/content/Context;Le7/b;)V

    .line 4
    invoke-virtual {p0, p3}, Le7/i;->C(Le7/g;)V

    .line 7
    invoke-virtual {p0, p4}, Le7/i;->B(Le7/h;)V

    .line 10
    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Le7/i;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Le7/i<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Le7/i;

    .line 3
    new-instance v1, Le7/c;

    .line 5
    invoke-direct {v1, p1}, Le7/c;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 8
    new-instance v2, Le7/d;

    .line 10
    invoke-direct {v2, p1}, Le7/d;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Le7/i;-><init>(Landroid/content/Context;Le7/b;Le7/g;Le7/h;)V

    .line 16
    return-object v0
.end method

.method public static y(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Le7/i;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Le7/i<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Le7/i;

    .line 3
    new-instance v1, Le7/j;

    .line 5
    invoke-direct {v1, p1}, Le7/j;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 8
    iget v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-instance v2, Le7/k;

    .line 14
    invoke-direct {v2, p1}, Le7/k;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Le7/l;

    .line 20
    invoke-direct {v2, p0, p1}, Le7/l;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 23
    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Le7/i;-><init>(Landroid/content/Context;Le7/b;Le7/g;Le7/h;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public A()Le7/g;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/g<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Le7/i;->F:Le7/g;

    .line 3
    return-object v0
.end method

.method public B(Le7/h;)V
    .locals 0
    .param p1    # Le7/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/h<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Le7/i;->G:Le7/h;

    .line 3
    invoke-virtual {p1, p0}, Le7/h;->e(Le7/i;)V

    .line 6
    return-void
.end method

.method public C(Le7/g;)V
    .locals 0
    .param p1    # Le7/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/g<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Le7/i;->F:Le7/g;

    .line 3
    invoke-virtual {p1, p0}, Le7/g;->f(Le7/f;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Lj3/b$a;)V
    .locals 0
    .param p1    # Lj3/b$a;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Le7/f;->b(Lj3/b$a;)V

    .line 4
    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Le7/f;->c()V

    .line 4
    return-void
.end method

.method public bridge synthetic d(Lj3/b$a;)Z
    .locals 0
    .param p1    # Lj3/b$a;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Le7/f;->d(Lj3/b$a;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget-object v0, p0, Le7/i;->F:Le7/g;

    .line 34
    invoke-virtual {p0}, Le7/f;->j()F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1}, Le7/g;->g(Landroid/graphics/Canvas;F)V

    .line 41
    iget-object v0, p0, Le7/i;->F:Le7/g;

    .line 43
    iget-object v1, p0, Le7/f;->A:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v0, p1, v1}, Le7/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Le7/i;->G:Le7/h;

    .line 51
    iget-object v2, v1, Le7/h;->c:[I

    .line 53
    array-length v3, v2

    .line 54
    if-ge v0, v3, :cond_1

    .line 56
    iget-object v4, p0, Le7/i;->F:Le7/g;

    .line 58
    iget-object v6, p0, Le7/f;->A:Landroid/graphics/Paint;

    .line 60
    iget-object v1, v1, Le7/h;->b:[F

    .line 62
    mul-int/lit8 v3, v0, 0x2

    .line 64
    aget v7, v1, v3

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    aget v8, v1, v3

    .line 70
    aget v9, v2, v0

    .line 72
    move-object v5, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Le7/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Le7/f;->B:I

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Le7/i;->F:Le7/g;

    .line 3
    invoke-virtual {v0}, Le7/g;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Le7/i;->F:Le7/g;

    .line 3
    invoke-virtual {v0}, Le7/g;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Le7/f;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Le7/i;->v(ZZZ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Le7/f;->m()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Le7/f;->n()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Le7/f;->setAlpha(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Le7/f;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Le7/i;->v(ZZZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Le7/f;->start()V

    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Le7/f;->stop()V

    .line 4
    return-void
.end method

.method public bridge synthetic v(ZZZ)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Le7/f;->v(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public w(ZZZ)Z
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Le7/f;->w(ZZZ)Z

    .line 4
    move-result p2

    .line 5
    invoke-super {p0}, Le7/f;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Le7/i;->G:Le7/h;

    .line 13
    invoke-virtual {v0}, Le7/h;->a()V

    .line 16
    :cond_0
    iget-object v0, p0, Le7/f;->q:Le7/a;

    .line 18
    iget-object v1, p0, Le7/f;->o:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Le7/a;->a(Landroid/content/ContentResolver;)F

    .line 27
    if-eqz p1, :cond_2

    .line 29
    if-nez p3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Le7/i;->G:Le7/h;

    .line 34
    invoke-virtual {p1}, Le7/h;->g()V

    .line 37
    :cond_2
    :goto_0
    return p2
.end method

.method public z()Le7/h;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/h<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Le7/i;->G:Le7/h;

    .line 3
    return-object v0
.end method
