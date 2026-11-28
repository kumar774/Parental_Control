.class public final Lo7/l$h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final M:I = 0x2d000000

.field public static final N:I = -0x777778

.field public static final O:F = 0.3f

.field public static final P:F = 1.5f


# instance fields
.field public final A:Lo7/l$f;

.field public final B:Lo7/a;

.field public final C:Lo7/f;

.field public final D:Z

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Path;

.field public G:Lo7/c;

.field public H:Lo7/h;

.field public I:Landroid/graphics/RectF;

.field public J:F

.field public K:F

.field public L:F

.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/RectF;

.field public final c:Li7/o;

.field public final d:F

.field public final e:Landroid/view/View;

.field public final f:Landroid/graphics/RectF;

.field public final g:Li7/o;

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Lo7/j;

.field public final o:Landroid/graphics/PathMeasure;

.field public final p:F

.field public final q:[F

.field public final r:Z

.field public final s:F

.field public final t:F

.field public final u:Z

.field public final v:Li7/j;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Li7/o;FLandroid/view/View;Landroid/graphics/RectF;Li7/o;FIIIIZZLo7/a;Lo7/f;Lo7/l$f;Z)V
    .locals 13
    .param p10    # I
        .annotation build Lc/l;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lc/l;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object/from16 v1, p3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lo7/l$h;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lo7/l$h;->j:Landroid/graphics/Paint;

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lo7/l$h;->k:Landroid/graphics/Paint;

    .line 6
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lo7/l$h;->l:Landroid/graphics/Paint;

    .line 7
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lo7/l$h;->m:Landroid/graphics/Paint;

    .line 8
    new-instance v6, Lo7/j;

    invoke-direct {v6}, Lo7/j;-><init>()V

    iput-object v6, v0, Lo7/l$h;->n:Lo7/j;

    const/4 v6, 0x2

    .line 9
    new-array v7, v6, [F

    iput-object v7, v0, Lo7/l$h;->q:[F

    .line 10
    new-instance v8, Li7/j;

    invoke-direct {v8}, Li7/j;-><init>()V

    iput-object v8, v0, Lo7/l$h;->v:Li7/j;

    .line 11
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Lo7/l$h;->E:Landroid/graphics/Paint;

    .line 12
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Lo7/l$h;->F:Landroid/graphics/Path;

    move-object v10, p2

    .line 13
    iput-object v10, v0, Lo7/l$h;->a:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lo7/l$h;->b:Landroid/graphics/RectF;

    move-object/from16 v11, p4

    .line 15
    iput-object v11, v0, Lo7/l$h;->c:Li7/o;

    move/from16 v11, p5

    .line 16
    iput v11, v0, Lo7/l$h;->d:F

    move-object/from16 v11, p6

    .line 17
    iput-object v11, v0, Lo7/l$h;->e:Landroid/view/View;

    move-object/from16 v11, p7

    .line 18
    iput-object v11, v0, Lo7/l$h;->f:Landroid/graphics/RectF;

    move-object/from16 v12, p8

    .line 19
    iput-object v12, v0, Lo7/l$h;->g:Li7/o;

    move/from16 v12, p9

    .line 20
    iput v12, v0, Lo7/l$h;->h:F

    move/from16 v12, p14

    .line 21
    iput-boolean v12, v0, Lo7/l$h;->r:Z

    move/from16 v12, p15

    .line 22
    iput-boolean v12, v0, Lo7/l$h;->u:Z

    move-object/from16 v12, p16

    .line 23
    iput-object v12, v0, Lo7/l$h;->B:Lo7/a;

    move-object/from16 v12, p17

    .line 24
    iput-object v12, v0, Lo7/l$h;->C:Lo7/f;

    move-object/from16 v12, p18

    .line 25
    iput-object v12, v0, Lo7/l$h;->A:Lo7/l$f;

    move/from16 v12, p19

    .line 26
    iput-boolean v12, v0, Lo7/l$h;->D:Z

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v12, "\u2977"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    .line 28
    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget v10, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    iput v10, v0, Lo7/l$h;->s:F

    .line 31
    iget v10, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v10

    iput v10, v0, Lo7/l$h;->t:F

    move/from16 v10, p10

    .line 32
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p11

    .line 33
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p12

    .line 34
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Li7/j;->p0(Landroid/content/res/ColorStateList;)V

    .line 36
    invoke-virtual {v8, v6}, Li7/j;->y0(I)V

    .line 37
    invoke-virtual {v8, v2}, Li7/j;->v0(Z)V

    const v3, -0x777778

    .line 38
    invoke-virtual {v8, v3}, Li7/j;->w0(I)V

    .line 39
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lo7/l$h;->w:Landroid/graphics/RectF;

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lo7/l$h;->x:Landroid/graphics/RectF;

    .line 41
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lo7/l$h;->y:Landroid/graphics/RectF;

    .line 42
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lo7/l$h;->z:Landroid/graphics/RectF;

    .line 43
    invoke-static/range {p3 .. p3}, Lo7/l$h;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 44
    invoke-static/range {p7 .. p7}, Lo7/l$h;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 45
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object v10, p1

    invoke-virtual {p1, v6, v3, v8, v4}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 46
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v4, v0, Lo7/l$h;->o:Landroid/graphics/PathMeasure;

    .line 47
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iput v3, v0, Lo7/l$h;->p:F

    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    aput v3, v7, v2

    const/4 v2, 0x1

    .line 49
    iget v1, v1, Landroid/graphics/RectF;->top:F

    aput v1, v7, v2

    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    invoke-static/range {p13 .. p13}, Lo7/v;->c(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 53
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v1}, Lo7/l$h;->p(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Li7/o;FLandroid/view/View;Landroid/graphics/RectF;Li7/o;FIIIIZZLo7/a;Lo7/f;Lo7/l$f;ZLo7/l$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p19}, Lo7/l$h;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Li7/o;FLandroid/view/View;Landroid/graphics/RectF;Li7/o;FIIIIZZLo7/a;Lo7/f;Lo7/l$f;Z)V

    return-void
.end method

.method public static synthetic a(Lo7/l$h;F)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lo7/l$h;->o(F)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lo7/l$h;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lo7/l$h;->a:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lo7/l$h;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lo7/l$h;->e:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static d(Landroid/graphics/RectF;F)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    div-float/2addr p1, v0

    .line 8
    div-float/2addr p0, p1

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    sub-float/2addr p0, p1

    .line 12
    const p1, 0x3e99999a    # 0.3f

    .line 15
    mul-float/2addr p0, p1

    .line 16
    return p0
.end method

.method public static e(Landroid/graphics/RectF;F)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 4
    move-result p0

    .line 5
    div-float/2addr p0, p1

    .line 6
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 8
    mul-float/2addr p0, p1

    .line 9
    return p0
.end method

.method public static m(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    move-result v1

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lo7/l$h;->m:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo7/l$h;->m:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    :cond_0
    iget-boolean v0, p0, Lo7/l$h;->D:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_0
    iget-boolean v1, p0, Lo7/l$h;->u:Z

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget v1, p0, Lo7/l$h;->J:F

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v1, v1, v2

    .line 37
    if-lez v1, :cond_2

    .line 39
    invoke-virtual {p0, p1}, Lo7/l$h;->h(Landroid/graphics/Canvas;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lo7/l$h;->n:Lo7/j;

    .line 44
    invoke-virtual {v1, p1}, Lo7/j;->a(Landroid/graphics/Canvas;)V

    .line 47
    iget-object v1, p0, Lo7/l$h;->i:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {p0, p1, v1}, Lo7/l$h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 52
    iget-object v1, p0, Lo7/l$h;->G:Lo7/c;

    .line 54
    iget-boolean v1, v1, Lo7/c;->c:Z

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p0, p1}, Lo7/l$h;->l(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {p0, p1}, Lo7/l$h;->k(Landroid/graphics/Canvas;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Lo7/l$h;->k(Landroid/graphics/Canvas;)V

    .line 68
    invoke-virtual {p0, p1}, Lo7/l$h;->l(Landroid/graphics/Canvas;)V

    .line 71
    :goto_1
    iget-boolean v1, p0, Lo7/l$h;->D:Z

    .line 73
    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    iget-object v0, p0, Lo7/l$h;->w:Landroid/graphics/RectF;

    .line 80
    iget-object v1, p0, Lo7/l$h;->F:Landroid/graphics/Path;

    .line 82
    const v2, -0xff01

    .line 85
    invoke-virtual {p0, p1, v0, v1, v2}, Lo7/l$h;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V

    .line 88
    iget-object v0, p0, Lo7/l$h;->x:Landroid/graphics/RectF;

    .line 90
    const/16 v1, -0x100

    .line 92
    invoke-virtual {p0, p1, v0, v1}, Lo7/l$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 95
    iget-object v0, p0, Lo7/l$h;->w:Landroid/graphics/RectF;

    .line 97
    const v1, -0xff0100

    .line 100
    invoke-virtual {p0, p1, v0, v1}, Lo7/l$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 103
    iget-object v0, p0, Lo7/l$h;->z:Landroid/graphics/RectF;

    .line 105
    const v1, -0xff0001

    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lo7/l$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 111
    iget-object v0, p0, Lo7/l$h;->y:Landroid/graphics/RectF;

    .line 113
    const v1, -0xffff01

    .line 116
    invoke-virtual {p0, p1, v0, v1}, Lo7/l$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 119
    :cond_4
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V
    .locals 2
    .param p4    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p2}, Lo7/l$h;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 4
    move-result-object p2

    .line 5
    iget v0, p0, Lo7/l$h;->L:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 15
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 17
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 19
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 25
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 27
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object p2, p0, Lo7/l$h;->E:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object p2, p0, Lo7/l$h;->E:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 1
    .param p3    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lo7/l$h;->E:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p3, p0, Lo7/l$h;->E:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lo7/l$h;->n:Lo7/j;

    .line 6
    invoke-virtual {v0}, Lo7/j;->d()Landroid/graphics/Path;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x1c

    .line 19
    if-le v0, v1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lo7/l$h;->j(Landroid/graphics/Canvas;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lo7/l$h;->i(Landroid/graphics/Canvas;)V

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lo7/l$h;->v:Li7/j;

    .line 3
    iget-object v1, p0, Lo7/l$h;->I:Landroid/graphics/RectF;

    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 7
    float-to-int v2, v2

    .line 8
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 10
    float-to-int v3, v3

    .line 11
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 13
    float-to-int v4, v4

    .line 14
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    iget-object v0, p0, Lo7/l$h;->v:Li7/j;

    .line 22
    iget v1, p0, Lo7/l$h;->J:F

    .line 24
    invoke-virtual {v0, v1}, Li7/j;->o0(F)V

    .line 27
    iget-object v0, p0, Lo7/l$h;->v:Li7/j;

    .line 29
    iget v1, p0, Lo7/l$h;->K:F

    .line 31
    float-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Li7/j;->C0(I)V

    .line 35
    iget-object v0, p0, Lo7/l$h;->v:Li7/j;

    .line 37
    iget-object v1, p0, Lo7/l$h;->n:Lo7/j;

    .line 39
    invoke-virtual {v1}, Lo7/j;->c()Li7/o;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Li7/j;->m(Li7/o;)V

    .line 46
    iget-object v0, p0, Lo7/l$h;->v:Li7/j;

    .line 48
    invoke-virtual {v0, p1}, Li7/j;->draw(Landroid/graphics/Canvas;)V

    .line 51
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lo7/l$h;->n:Lo7/j;

    .line 3
    invoke-virtual {v0}, Lo7/j;->c()Li7/o;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo7/l$h;->I:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v0, v1}, Li7/o;->u(Landroid/graphics/RectF;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Li7/o;->r()Li7/d;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lo7/l$h;->I:Landroid/graphics/RectF;

    .line 21
    invoke-interface {v0, v1}, Li7/d;->a(Landroid/graphics/RectF;)F

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lo7/l$h;->I:Landroid/graphics/RectF;

    .line 27
    iget-object v2, p0, Lo7/l$h;->l:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lo7/l$h;->n:Lo7/j;

    .line 35
    invoke-virtual {v0}, Lo7/j;->d()Landroid/graphics/Path;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lo7/l$h;->l:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lo7/l$h;->k:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0, p1, v0}, Lo7/l$h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lo7/l$h;->y:Landroid/graphics/RectF;

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 16
    iget-object v0, p0, Lo7/l$h;->H:Lo7/h;

    .line 18
    iget v5, v0, Lo7/h;->b:F

    .line 20
    iget-object v0, p0, Lo7/l$h;->G:Lo7/c;

    .line 22
    iget v6, v0, Lo7/c;->b:I

    .line 24
    new-instance v7, Lo7/l$h$b;

    .line 26
    invoke-direct {v7, p0}, Lo7/l$h$b;-><init>(Lo7/l$h;)V

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lo7/v;->A(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILo7/v$c;)V

    .line 33
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lo7/l$h;->j:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0, p1, v0}, Lo7/l$h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lo7/l$h;->w:Landroid/graphics/RectF;

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 16
    iget-object v0, p0, Lo7/l$h;->H:Lo7/h;

    .line 18
    iget v5, v0, Lo7/h;->a:F

    .line 20
    iget-object v0, p0, Lo7/l$h;->G:Lo7/c;

    .line 22
    iget v6, v0, Lo7/c;->a:I

    .line 24
    new-instance v7, Lo7/l$h$a;

    .line 26
    invoke-direct {v7, p0}, Lo7/l$h$a;-><init>(Lo7/l$h;)V

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lo7/v;->A(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILo7/v$c;)V

    .line 33
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lo7/l$h;->L:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lo7/l$h;->p(F)V

    .line 10
    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 12

    .prologue
    .line 1
    iput p1, p0, Lo7/l$h;->L:F

    .line 3
    iget-object v0, p0, Lo7/l$h;->m:Landroid/graphics/Paint;

    .line 5
    iget-boolean v1, p0, Lo7/l$h;->r:Z

    .line 7
    const/high16 v2, 0x437f0000    # 255.0f

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v8, v2, p1}, Lo7/v;->n(FFF)F

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, v8, p1}, Lo7/v;->n(FFF)F

    .line 20
    move-result v1

    .line 21
    :goto_0
    float-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v0, p0, Lo7/l$h;->o:Landroid/graphics/PathMeasure;

    .line 27
    iget v1, p0, Lo7/l$h;->p:F

    .line 29
    mul-float/2addr v1, p1

    .line 30
    iget-object v2, p0, Lo7/l$h;->q:[F

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 36
    iget-object v0, p0, Lo7/l$h;->q:[F

    .line 38
    const/4 v1, 0x0

    .line 39
    aget v2, v0, v1

    .line 41
    const/4 v4, 0x1

    .line 42
    aget v5, v0, v4

    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    cmpl-float v6, p1, v9

    .line 48
    if-gtz v6, :cond_2

    .line 50
    cmpg-float v7, p1, v8

    .line 52
    if-gez v7, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    move v10, v2

    .line 56
    move v11, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :goto_2
    if-lez v6, :cond_3

    .line 60
    sub-float v6, p1, v9

    .line 62
    const v7, 0x3c23d700    # 0.00999999f

    .line 65
    div-float/2addr v6, v7

    .line 66
    const v7, 0x3f7d70a4    # 0.99f

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const v7, 0x3c23d70a    # 0.01f

    .line 73
    div-float v6, p1, v7

    .line 75
    const/high16 v10, -0x40800000    # -1.0f

    .line 77
    mul-float/2addr v6, v10

    .line 78
    :goto_3
    iget-object v10, p0, Lo7/l$h;->o:Landroid/graphics/PathMeasure;

    .line 80
    iget v11, p0, Lo7/l$h;->p:F

    .line 82
    mul-float/2addr v11, v7

    .line 83
    invoke-virtual {v10, v11, v0, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 86
    iget-object v0, p0, Lo7/l$h;->q:[F

    .line 88
    aget v1, v0, v1

    .line 90
    aget v0, v0, v4

    .line 92
    invoke-static {v2, v1, v6, v2}, Lg/d;->a(FFFF)F

    .line 95
    move-result v2

    .line 96
    invoke-static {v5, v0, v6, v5}, Lg/d;->a(FFFF)F

    .line 99
    move-result v5

    .line 100
    goto :goto_1

    .line 101
    :goto_4
    iget-object v0, p0, Lo7/l$h;->A:Lo7/l$f;

    .line 103
    iget-object v0, v0, Lo7/l$f;->b:Lo7/l$e;

    .line 105
    iget v0, v0, Lo7/l$e;->a:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 114
    move-result v2

    .line 115
    iget-object v0, p0, Lo7/l$h;->A:Lo7/l$f;

    .line 117
    iget-object v0, v0, Lo7/l$f;->b:Lo7/l$e;

    .line 119
    iget v0, v0, Lo7/l$e;->b:F

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 128
    move-result v3

    .line 129
    iget-object v0, p0, Lo7/l$h;->C:Lo7/f;

    .line 131
    iget-object v1, p0, Lo7/l$h;->b:Landroid/graphics/RectF;

    .line 133
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 136
    move-result v4

    .line 137
    iget-object v1, p0, Lo7/l$h;->b:Landroid/graphics/RectF;

    .line 139
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 142
    move-result v5

    .line 143
    iget-object v1, p0, Lo7/l$h;->f:Landroid/graphics/RectF;

    .line 145
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 148
    move-result v6

    .line 149
    iget-object v1, p0, Lo7/l$h;->f:Landroid/graphics/RectF;

    .line 151
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 154
    move-result v7

    .line 155
    move v1, p1

    .line 156
    invoke-interface/range {v0 .. v7}, Lo7/f;->a(FFFFFFF)Lo7/h;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lo7/l$h;->H:Lo7/h;

    .line 162
    iget-object v1, p0, Lo7/l$h;->w:Landroid/graphics/RectF;

    .line 164
    iget v2, v0, Lo7/h;->c:F

    .line 166
    const/high16 v3, 0x40000000    # 2.0f

    .line 168
    div-float v4, v2, v3

    .line 170
    sub-float v4, v10, v4

    .line 172
    div-float/2addr v2, v3

    .line 173
    add-float/2addr v2, v10

    .line 174
    iget v0, v0, Lo7/h;->d:F

    .line 176
    add-float/2addr v0, v11

    .line 177
    invoke-virtual {v1, v4, v11, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    iget-object v0, p0, Lo7/l$h;->y:Landroid/graphics/RectF;

    .line 182
    iget-object v1, p0, Lo7/l$h;->H:Lo7/h;

    .line 184
    iget v2, v1, Lo7/h;->e:F

    .line 186
    div-float v4, v2, v3

    .line 188
    sub-float v4, v10, v4

    .line 190
    div-float/2addr v2, v3

    .line 191
    add-float/2addr v2, v10

    .line 192
    iget v1, v1, Lo7/h;->f:F

    .line 194
    add-float/2addr v1, v11

    .line 195
    invoke-virtual {v0, v4, v11, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    iget-object v0, p0, Lo7/l$h;->x:Landroid/graphics/RectF;

    .line 200
    iget-object v1, p0, Lo7/l$h;->w:Landroid/graphics/RectF;

    .line 202
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 205
    iget-object v0, p0, Lo7/l$h;->z:Landroid/graphics/RectF;

    .line 207
    iget-object v1, p0, Lo7/l$h;->y:Landroid/graphics/RectF;

    .line 209
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 212
    iget-object v0, p0, Lo7/l$h;->A:Lo7/l$f;

    .line 214
    iget-object v0, v0, Lo7/l$f;->c:Lo7/l$e;

    .line 216
    iget v0, v0, Lo7/l$e;->a:F

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 225
    move-result v0

    .line 226
    iget-object v1, p0, Lo7/l$h;->A:Lo7/l$f;

    .line 228
    iget-object v1, v1, Lo7/l$f;->c:Lo7/l$e;

    .line 230
    iget v1, v1, Lo7/l$e;->b:F

    .line 232
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 239
    move-result v1

    .line 240
    iget-object v2, p0, Lo7/l$h;->C:Lo7/f;

    .line 242
    iget-object v3, p0, Lo7/l$h;->H:Lo7/h;

    .line 244
    invoke-interface {v2, v3}, Lo7/f;->c(Lo7/h;)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_4

    .line 250
    iget-object v3, p0, Lo7/l$h;->x:Landroid/graphics/RectF;

    .line 252
    goto :goto_5

    .line 253
    :cond_4
    iget-object v3, p0, Lo7/l$h;->z:Landroid/graphics/RectF;

    .line 255
    :goto_5
    invoke-static {v8, v9, v0, v1, p1}, Lo7/v;->o(FFFFF)F

    .line 258
    move-result v0

    .line 259
    if-eqz v2, :cond_5

    .line 261
    goto :goto_6

    .line 262
    :cond_5
    sub-float v0, v9, v0

    .line 264
    :goto_6
    iget-object v1, p0, Lo7/l$h;->C:Lo7/f;

    .line 266
    iget-object v2, p0, Lo7/l$h;->H:Lo7/h;

    .line 268
    invoke-interface {v1, v3, v0, v2}, Lo7/f;->b(Landroid/graphics/RectF;FLo7/h;)V

    .line 271
    new-instance v0, Landroid/graphics/RectF;

    .line 273
    iget-object v1, p0, Lo7/l$h;->x:Landroid/graphics/RectF;

    .line 275
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 277
    iget-object v2, p0, Lo7/l$h;->z:Landroid/graphics/RectF;

    .line 279
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 281
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 284
    move-result v1

    .line 285
    iget-object v2, p0, Lo7/l$h;->x:Landroid/graphics/RectF;

    .line 287
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 289
    iget-object v3, p0, Lo7/l$h;->z:Landroid/graphics/RectF;

    .line 291
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 293
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 296
    move-result v2

    .line 297
    iget-object v3, p0, Lo7/l$h;->x:Landroid/graphics/RectF;

    .line 299
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 301
    iget-object v4, p0, Lo7/l$h;->z:Landroid/graphics/RectF;

    .line 303
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 305
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 308
    move-result v3

    .line 309
    iget-object v4, p0, Lo7/l$h;->x:Landroid/graphics/RectF;

    .line 311
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 313
    iget-object v5, p0, Lo7/l$h;->z:Landroid/graphics/RectF;

    .line 315
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 320
    move-result v4

    .line 321
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 324
    iput-object v0, p0, Lo7/l$h;->I:Landroid/graphics/RectF;

    .line 326
    iget-object v0, p0, Lo7/l$h;->n:Lo7/j;

    .line 328
    iget-object v2, p0, Lo7/l$h;->c:Li7/o;

    .line 330
    iget-object v3, p0, Lo7/l$h;->g:Li7/o;

    .line 332
    iget-object v4, p0, Lo7/l$h;->w:Landroid/graphics/RectF;

    .line 334
    iget-object v5, p0, Lo7/l$h;->x:Landroid/graphics/RectF;

    .line 336
    iget-object v6, p0, Lo7/l$h;->z:Landroid/graphics/RectF;

    .line 338
    iget-object v1, p0, Lo7/l$h;->A:Lo7/l$f;

    .line 340
    iget-object v7, v1, Lo7/l$f;->d:Lo7/l$e;

    .line 342
    move v1, p1

    .line 343
    invoke-virtual/range {v0 .. v7}, Lo7/j;->b(FLi7/o;Li7/o;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lo7/l$e;)V

    .line 346
    iget v0, p0, Lo7/l$h;->d:F

    .line 348
    iget v1, p0, Lo7/l$h;->h:F

    .line 350
    invoke-static {v0, v1, p1}, Lo7/v;->n(FFF)F

    .line 353
    move-result v0

    .line 354
    iput v0, p0, Lo7/l$h;->J:F

    .line 356
    iget-object v0, p0, Lo7/l$h;->I:Landroid/graphics/RectF;

    .line 358
    iget v1, p0, Lo7/l$h;->s:F

    .line 360
    invoke-static {v0, v1}, Lo7/l$h;->d(Landroid/graphics/RectF;F)F

    .line 363
    move-result v0

    .line 364
    iget-object v1, p0, Lo7/l$h;->I:Landroid/graphics/RectF;

    .line 366
    iget v2, p0, Lo7/l$h;->t:F

    .line 368
    invoke-static {v1, v2}, Lo7/l$h;->e(Landroid/graphics/RectF;F)F

    .line 371
    move-result v1

    .line 372
    iget v2, p0, Lo7/l$h;->J:F

    .line 374
    mul-float/2addr v0, v2

    .line 375
    float-to-int v0, v0

    .line 376
    int-to-float v0, v0

    .line 377
    mul-float/2addr v1, v2

    .line 378
    float-to-int v1, v1

    .line 379
    int-to-float v1, v1

    .line 380
    iput v1, p0, Lo7/l$h;->K:F

    .line 382
    iget-object v3, p0, Lo7/l$h;->l:Landroid/graphics/Paint;

    .line 384
    const/high16 v4, 0x2d000000

    .line 386
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 389
    iget-object v0, p0, Lo7/l$h;->A:Lo7/l$f;

    .line 391
    iget-object v0, v0, Lo7/l$f;->a:Lo7/l$e;

    .line 393
    iget v0, v0, Lo7/l$e;->a:F

    .line 395
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 402
    move-result v0

    .line 403
    iget-object v1, p0, Lo7/l$h;->A:Lo7/l$f;

    .line 405
    iget-object v1, v1, Lo7/l$f;->a:Lo7/l$e;

    .line 407
    iget v1, v1, Lo7/l$e;->b:F

    .line 409
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 416
    move-result v1

    .line 417
    iget-object v2, p0, Lo7/l$h;->B:Lo7/a;

    .line 419
    const v3, 0x3eb33333    # 0.35f

    .line 422
    invoke-interface {v2, p1, v0, v1, v3}, Lo7/a;->a(FFFF)Lo7/c;

    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, Lo7/l$h;->G:Lo7/c;

    .line 428
    iget-object v0, p0, Lo7/l$h;->j:Landroid/graphics/Paint;

    .line 430
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_6

    .line 436
    iget-object v0, p0, Lo7/l$h;->j:Landroid/graphics/Paint;

    .line 438
    iget-object v1, p0, Lo7/l$h;->G:Lo7/c;

    .line 440
    iget v1, v1, Lo7/c;->a:I

    .line 442
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 445
    :cond_6
    iget-object v0, p0, Lo7/l$h;->k:Landroid/graphics/Paint;

    .line 447
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_7

    .line 453
    iget-object v0, p0, Lo7/l$h;->k:Landroid/graphics/Paint;

    .line 455
    iget-object v1, p0, Lo7/l$h;->G:Lo7/c;

    .line 457
    iget v1, v1, Lo7/c;->b:I

    .line 459
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 462
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 465
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u2978"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u2979"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
