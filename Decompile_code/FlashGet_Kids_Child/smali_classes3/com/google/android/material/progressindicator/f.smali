.class public final Lcom/google/android/material/progressindicator/f;
.super Lcom/google/android/material/progressindicator/g;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/c;",
        ">",
        "Lcom/google/android/material/progressindicator/g;"
    }
.end annotation


# static fields
.field private static final x:I = 0x2710

.field private static final y:F = 50.0f

.field private static final z:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Lcom/google/android/material/progressindicator/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private s:Lcom/google/android/material/progressindicator/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final t:Landroidx/dynamicanimation/animation/h;

.field private final u:Landroidx/dynamicanimation/animation/g;

.field private v:F

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/f$a;

    .line 3
    const-string v1, "\u9b22"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/material/progressindicator/f;->z:Landroidx/dynamicanimation/animation/d;

    .line 10
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/h;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/c;",
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/f;->w:Z

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/f;->D(Lcom/google/android/material/progressindicator/h;)V

    .line 10
    new-instance p1, Landroidx/dynamicanimation/animation/h;

    .line 12
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/h;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->t:Landroidx/dynamicanimation/animation/h;

    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/h;->g(F)Landroidx/dynamicanimation/animation/h;

    .line 22
    const/high16 p3, 0x42480000    # 50.0f

    .line 24
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/h;->i(F)Landroidx/dynamicanimation/animation/h;

    .line 27
    new-instance p3, Landroidx/dynamicanimation/animation/g;

    .line 29
    sget-object v0, Lcom/google/android/material/progressindicator/f;->z:Landroidx/dynamicanimation/animation/d;

    .line 31
    invoke-direct {p3, p0, v0}, Landroidx/dynamicanimation/animation/g;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 34
    iput-object p3, p0, Lcom/google/android/material/progressindicator/f;->u:Landroidx/dynamicanimation/animation/g;

    .line 36
    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/g;->D(Landroidx/dynamicanimation/animation/h;)Landroidx/dynamicanimation/animation/g;

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/g;->p(F)V

    .line 42
    return-void
.end method

.method public static A(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/f;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/f<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/f;

    .line 3
    new-instance v1, Lcom/google/android/material/progressindicator/k;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/k;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/h;)V

    .line 11
    return-object v0
.end method

.method private C()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/f;->v:F

    .line 3
    return v0
.end method

.method private E(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/f;->v:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method static x(Lcom/google/android/material/progressindicator/f;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/f;->v:F

    .line 3
    return p0
.end method

.method static synthetic y(Lcom/google/android/material/progressindicator/f;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/f;->E(F)V

    .line 4
    return-void
.end method

.method public static z(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/f;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/f<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/f;

    .line 3
    new-instance v1, Lcom/google/android/material/progressindicator/d;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/h;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method B()Lcom/google/android/material/progressindicator/h;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->s:Lcom/google/android/material/progressindicator/h;

    .line 3
    return-object v0
.end method

.method D(Lcom/google/android/material/progressindicator/h;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->s:Lcom/google/android/material/progressindicator/h;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/h;->f(Lcom/google/android/material/progressindicator/g;)V

    .line 6
    return-void
.end method

.method F(F)V
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

.method public bridge synthetic b(Landroidx/vectordrawable/graphics/drawable/b$a;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->b(Landroidx/vectordrawable/graphics/drawable/b$a;)V

    .line 4
    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->d()V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
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
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->s:Lcom/google/android/material/progressindicator/h;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->j()F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/h;->g(Landroid/graphics/Canvas;F)V

    .line 41
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->s:Lcom/google/android/material/progressindicator/h;

    .line 43
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->n:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->c:Lcom/google/android/material/progressindicator/c;

    .line 50
    iget-object v0, v0, Lcom/google/android/material/progressindicator/c;->c:[I

    .line 52
    const/4 v1, 0x0

    .line 53
    aget v0, v0, v1

    .line 55
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Ls4/a;->a(II)I

    .line 62
    move-result v7

    .line 63
    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->s:Lcom/google/android/material/progressindicator/h;

    .line 65
    iget-object v4, p0, Lcom/google/android/material/progressindicator/g;->n:Landroid/graphics/Paint;

    .line 67
    iget v6, p0, Lcom/google/android/material/progressindicator/f;->v:F

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v3, p1

    .line 71
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/progressindicator/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic e(Landroidx/vectordrawable/graphics/drawable/b$a;)Z
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->e(Landroidx/vectordrawable/graphics/drawable/b$a;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->s:Lcom/google/android/material/progressindicator/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->s:Lcom/google/android/material/progressindicator/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->e()I

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
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->u:Landroidx/dynamicanimation/animation/g;

    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/b;->d()V

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
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/f;->E(F)V

    .line 18
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/f;->v(ZZZ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->m()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->n()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/f;->w:Z

    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->u:Landroidx/dynamicanimation/animation/g;

    .line 10
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/b;->d()V

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/f;->E(F)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->u:Landroidx/dynamicanimation/animation/g;

    .line 21
    iget v2, p0, Lcom/google/android/material/progressindicator/f;->v:F

    .line 23
    mul-float/2addr v2, v1

    .line 24
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/b;->t(F)Landroidx/dynamicanimation/animation/b;

    .line 27
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->u:Landroidx/dynamicanimation/animation/g;

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/g;->z(F)V

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
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->setAlpha(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/f;->v(ZZZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->start()V

    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->stop()V

    .line 4
    return-void
.end method

.method public bridge synthetic v(ZZZ)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->v(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method w(ZZZ)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->w(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/progressindicator/g;->d:Lcom/google/android/material/progressindicator/a;

    .line 7
    iget-object p3, p0, Lcom/google/android/material/progressindicator/g;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

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
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/f;->w:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/f;->w:Z

    .line 29
    iget-object p3, p0, Lcom/google/android/material/progressindicator/f;->t:Landroidx/dynamicanimation/animation/h;

    .line 31
    const/high16 v0, 0x42480000    # 50.0f

    .line 33
    div-float/2addr v0, p2

    .line 34
    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/h;->i(F)Landroidx/dynamicanimation/animation/h;

    .line 37
    :goto_0
    return p1
.end method
