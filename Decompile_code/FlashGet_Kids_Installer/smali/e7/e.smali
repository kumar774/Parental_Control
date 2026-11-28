.class public final Le7/e;
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


# static fields
.field public static final K:I = 0x2710

.field public static final L:F = 50.0f

.field public static final M:Lc2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc2/d<",
            "Le7/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F:Le7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/g<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final G:Lc2/h;

.field public final H:Lc2/g;

.field public I:F

.field public J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Le7/e$a;

    .line 3
    const-string v1, "\u1ea7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Le7/e;->M:Lc2/d;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le7/b;Le7/g;)V
    .locals 1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le7/b;",
            "Le7/g<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Le7/f;-><init>(Landroid/content/Context;Le7/b;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le7/e;->J:Z

    .line 7
    invoke-virtual {p0, p3}, Le7/e;->D(Le7/g;)V

    .line 10
    new-instance p1, Lc2/h;

    .line 12
    invoke-direct {p1}, Lc2/h;-><init>()V

    .line 15
    iput-object p1, p0, Le7/e;->G:Lc2/h;

    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1, p2}, Lc2/h;->g(F)Lc2/h;

    .line 22
    const/high16 p3, 0x42480000    # 50.0f

    .line 24
    invoke-virtual {p1, p3}, Lc2/h;->i(F)Lc2/h;

    .line 27
    new-instance p3, Lc2/g;

    .line 29
    sget-object v0, Le7/e;->M:Lc2/d;

    .line 31
    invoke-direct {p3, p0, v0}, Lc2/g;-><init>(Ljava/lang/Object;Lc2/d;)V

    .line 34
    iput-object p3, p0, Le7/e;->H:Lc2/g;

    .line 36
    iput-object p1, p3, Lc2/g;->G:Lc2/h;

    .line 38
    invoke-virtual {p0, p2}, Le7/f;->p(F)V

    .line 41
    return-void
.end method

.method public static A(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Le7/e;
    .locals 2
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
            "Le7/e<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Le7/e;

    .line 3
    new-instance v1, Le7/j;

    .line 5
    invoke-direct {v1, p1}, Le7/j;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 8
    invoke-direct {v0, p0, p1, v1}, Le7/e;-><init>(Landroid/content/Context;Le7/b;Le7/g;)V

    .line 11
    return-object v0
.end method

.method public static x(Le7/e;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Le7/e;->I:F

    .line 3
    return p0
.end method

.method public static synthetic y(Le7/e;F)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Le7/e;->E(F)V

    .line 4
    return-void
.end method

.method public static z(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Le7/e;
    .locals 2
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
            "Le7/e<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Le7/e;

    .line 3
    new-instance v1, Le7/c;

    .line 5
    invoke-direct {v1, p1}, Le7/c;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 8
    invoke-direct {v0, p0, p1, v1}, Le7/e;-><init>(Landroid/content/Context;Le7/b;Le7/g;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public B()Le7/g;
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
    iget-object v0, p0, Le7/e;->F:Le7/g;

    .line 3
    return-object v0
.end method

.method public final C()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Le7/e;->I:F

    .line 3
    return v0
.end method

.method public D(Le7/g;)V
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
    iput-object p1, p0, Le7/e;->F:Le7/g;

    .line 3
    invoke-virtual {p1, p0}, Le7/g;->f(Le7/f;)V

    .line 6
    return-void
.end method

.method public final E(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Le7/e;->I:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public F(F)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 9
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
    .locals 8
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
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget-object v0, p0, Le7/e;->F:Le7/g;

    .line 34
    invoke-virtual {p0}, Le7/f;->j()F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1}, Le7/g;->g(Landroid/graphics/Canvas;F)V

    .line 41
    iget-object v0, p0, Le7/e;->F:Le7/g;

    .line 43
    iget-object v1, p0, Le7/f;->A:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v0, p1, v1}, Le7/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 48
    iget-object v0, p0, Le7/f;->p:Le7/b;

    .line 50
    iget-object v0, v0, Le7/b;->c:[I

    .line 52
    const/4 v1, 0x0

    .line 53
    aget v0, v0, v1

    .line 55
    iget v1, p0, Le7/f;->B:I

    .line 57
    invoke-static {v0, v1}, Lw6/a;->a(II)I

    .line 60
    move-result v7

    .line 61
    iget-object v2, p0, Le7/e;->F:Le7/g;

    .line 63
    iget-object v4, p0, Le7/f;->A:Landroid/graphics/Paint;

    .line 65
    iget v6, p0, Le7/e;->I:F

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v3, p1

    .line 69
    invoke-virtual/range {v2 .. v7}, Le7/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    :cond_1
    :goto_0
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
    iget-object v0, p0, Le7/e;->F:Le7/g;

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
    iget-object v0, p0, Le7/e;->F:Le7/g;

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

.method public jumpToCurrentState()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Le7/e;->H:Lc2/g;

    .line 3
    invoke-virtual {v0}, Lc2/b;->d()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Le7/e;->E(F)V

    .line 18
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Le7/e;->v(ZZZ)Z

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

.method public onLevelChange(I)Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Le7/e;->J:Z

    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Le7/e;->H:Lc2/g;

    .line 10
    invoke-virtual {v0}, Lc2/b;->d()V

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v1

    .line 15
    invoke-virtual {p0, p1}, Le7/e;->E(F)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Le7/e;->H:Lc2/g;

    .line 21
    iget v2, p0, Le7/e;->I:F

    .line 23
    mul-float/2addr v2, v1

    .line 24
    invoke-virtual {v0, v2}, Lc2/b;->t(F)Lc2/b;

    .line 27
    iget-object v0, p0, Le7/e;->H:Lc2/g;

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {v0, p1}, Lc2/g;->z(F)V

    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
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
    invoke-virtual {p0, p1, p2, v0}, Le7/e;->v(ZZZ)Z

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
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Le7/f;->w(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Le7/f;->q:Le7/a;

    .line 7
    iget-object p3, p0, Le7/f;->o:Landroid/content/Context;

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Le7/a;->a(Landroid/content/ContentResolver;)F

    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    cmpl-float p3, p2, p3

    .line 20
    if-nez p3, :cond_0

    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Le7/e;->J:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Le7/e;->J:Z

    .line 29
    iget-object p3, p0, Le7/e;->G:Lc2/h;

    .line 31
    const/high16 v0, 0x42480000    # 50.0f

    .line 33
    div-float/2addr v0, p2

    .line 34
    invoke-virtual {p3, v0}, Lc2/h;->i(F)Lc2/h;

    .line 37
    :goto_0
    return p1
.end method
