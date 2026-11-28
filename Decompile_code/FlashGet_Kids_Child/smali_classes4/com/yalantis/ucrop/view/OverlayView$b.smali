.class Lcom/yalantis/ucrop/view/OverlayView$b;
.super Ljava/lang/Object;
.source "OverlayView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/OverlayView;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/graphics/RectF;

.field final synthetic e:Lcom/yalantis/ucrop/view/OverlayView;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/view/OverlayView;IILandroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->e:Lcom/yalantis/ucrop/view/OverlayView;

    .line 3
    iput p2, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->b:I

    .line 5
    iput p3, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->c:I

    .line 7
    iput-object p4, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->d:Landroid/graphics/RectF;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->a:F

    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->b:I

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Float;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v1

    .line 14
    mul-float/2addr v1, v0

    .line 15
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->c:I

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Float;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result v2

    .line 28
    mul-float/2addr v2, v0

    .line 29
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->e:Lcom/yalantis/ucrop/view/OverlayView;

    .line 31
    invoke-static {v0}, Lcom/yalantis/ucrop/view/OverlayView;->b(Lcom/yalantis/ucrop/view/OverlayView;)Landroid/graphics/RectF;

    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Landroid/graphics/RectF;

    .line 37
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->d:Landroid/graphics/RectF;

    .line 39
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 41
    add-float/2addr v5, v1

    .line 42
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 44
    add-float/2addr v6, v2

    .line 45
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 47
    add-float/2addr v7, v1

    .line 48
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 50
    add-float/2addr v1, v2

    .line 51
    invoke-direct {v3, v5, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 57
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->e:Lcom/yalantis/ucrop/view/OverlayView;

    .line 59
    invoke-static {v0}, Lcom/yalantis/ucrop/view/OverlayView;->c(Lcom/yalantis/ucrop/view/OverlayView;)V

    .line 62
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->e:Lcom/yalantis/ucrop/view/OverlayView;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 67
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->e:Lcom/yalantis/ucrop/view/OverlayView;

    .line 69
    invoke-static {v0}, Lcom/yalantis/ucrop/view/OverlayView;->a(Lcom/yalantis/ucrop/view/OverlayView;)Lx7/d;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->e:Lcom/yalantis/ucrop/view/OverlayView;

    .line 77
    invoke-static {v0}, Lcom/yalantis/ucrop/view/OverlayView;->a(Lcom/yalantis/ucrop/view/OverlayView;)Lx7/d;

    .line 80
    move-result-object v0

    .line 81
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->b:I

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Float;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 93
    move-result v2

    .line 94
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->a:F

    .line 96
    sub-float/2addr v2, v3

    .line 97
    mul-float/2addr v2, v1

    .line 98
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->c:I

    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Float;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 110
    move-result v3

    .line 111
    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->a:F

    .line 113
    sub-float/2addr v3, v4

    .line 114
    mul-float/2addr v3, v1

    .line 115
    invoke-interface {v0, v2, v3}, Lx7/d;->a(FF)V

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Float;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->a:F

    .line 130
    return-void
.end method
