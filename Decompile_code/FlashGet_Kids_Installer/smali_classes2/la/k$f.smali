.class public Lla/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final o:Landroid/widget/OverScroller;

.field public p:I

.field public q:I

.field public final synthetic r:Lla/k;


# direct methods
.method public constructor <init>(Lla/k;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lla/k$f;->r:Lla/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/widget/OverScroller;

    .line 8
    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p1, p0, Lla/k$f;->o:Landroid/widget/OverScroller;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lla/k$f;->o:Landroid/widget/OverScroller;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    return-void
.end method

.method public b(IIII)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewWidth",
            "viewHeight",
            "velocityX",
            "velocityY"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lla/k$f;->r:Lla/k;

    .line 4
    invoke-virtual {v1}, Lla/k;->F()Landroid/graphics/RectF;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    neg-float v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v4

    .line 18
    move v2, p1

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 23
    move-result v3

    .line 24
    cmpg-float v3, v2, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v3, :cond_1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 32
    move-result v3

    .line 33
    sub-float/2addr v3, v2

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result v2

    .line 38
    move v9, v2

    .line 39
    move v8, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v4

    .line 42
    move v9, v8

    .line 43
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 45
    neg-float v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v2

    .line 50
    move/from16 v3, p2

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 56
    move-result v6

    .line 57
    cmpg-float v6, v3, v6

    .line 59
    if-gez v6, :cond_2

    .line 61
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 64
    move-result v1

    .line 65
    sub-float/2addr v1, v3

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v1

    .line 70
    move v11, v1

    .line 71
    move v10, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v10, v2

    .line 74
    move v11, v10

    .line 75
    :goto_1
    iput v4, v0, Lla/k$f;->p:I

    .line 77
    iput v2, v0, Lla/k$f;->q:I

    .line 79
    if-ne v4, v9, :cond_3

    .line 81
    if-eq v2, v11, :cond_4

    .line 83
    :cond_3
    iget-object v3, v0, Lla/k$f;->o:Landroid/widget/OverScroller;

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    move v5, v2

    .line 88
    move/from16 v6, p3

    .line 90
    move/from16 v7, p4

    .line 92
    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 95
    :cond_4
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lla/k$f;->o:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lla/k$f;->o:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lla/k$f;->o:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lla/k$f;->o:Landroid/widget/OverScroller;

    .line 26
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lla/k$f;->r:Lla/k;

    .line 32
    invoke-static {v2}, Lla/k;->n(Lla/k;)Landroid/graphics/Matrix;

    .line 35
    move-result-object v2

    .line 36
    iget v3, p0, Lla/k$f;->p:I

    .line 38
    sub-int/2addr v3, v0

    .line 39
    int-to-float v3, v3

    .line 40
    iget v4, p0, Lla/k$f;->q:I

    .line 42
    sub-int/2addr v4, v1

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    iget-object v2, p0, Lla/k$f;->r:Lla/k;

    .line 49
    invoke-virtual {v2}, Lla/k;->C()V

    .line 52
    iput v0, p0, Lla/k$f;->p:I

    .line 54
    iput v1, p0, Lla/k$f;->q:I

    .line 56
    iget-object v0, p0, Lla/k$f;->r:Lla/k;

    .line 58
    iget-object v0, v0, Lla/k;->v:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 63
    :cond_1
    return-void
.end method
