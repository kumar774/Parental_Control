.class public final Lcom/luck/picture/lib/animators/ViewHelper;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static clear(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v0

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 48
    invoke-static {p0}, Landroidx/core/view/t1;->g(Landroid/view/View;)Landroidx/core/view/c2;

    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroidx/core/view/c2;->t(Landroid/view/animation/Interpolator;)Landroidx/core/view/c2;

    .line 56
    move-result-object p0

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Landroidx/core/view/c2;->w(J)Landroidx/core/view/c2;

    .line 62
    return-void
.end method
