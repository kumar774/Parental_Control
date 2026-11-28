.class Lcom/lxj/xpopup/animator/e$c;
.super Ljava/lang/Object;
.source "ScrollScaleAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/animator/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/animator/e;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/animator/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/animator/e$c;->a:Lcom/lxj/xpopup/animator/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/animator/e$c;->a:Lcom/lxj/xpopup/animator/e;

    .line 7
    iget-object v0, v0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    sub-float/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/animator/e$c;->a:Lcom/lxj/xpopup/animator/e;

    .line 17
    iget-object v2, v0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 19
    invoke-static {v0}, Lcom/lxj/xpopup/animator/e;->j(Lcom/lxj/xpopup/animator/e;)Landroid/animation/IntEvaluator;

    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/lxj/xpopup/animator/e$c;->a:Lcom/lxj/xpopup/animator/e;

    .line 30
    invoke-static {v4}, Lcom/lxj/xpopup/animator/e;->h(Lcom/lxj/xpopup/animator/e;)I

    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, p1, v3, v4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/lxj/xpopup/animator/e$c;->a:Lcom/lxj/xpopup/animator/e;

    .line 48
    invoke-static {v4}, Lcom/lxj/xpopup/animator/e;->j(Lcom/lxj/xpopup/animator/e;)Landroid/animation/IntEvaluator;

    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lcom/lxj/xpopup/animator/e$c;->a:Lcom/lxj/xpopup/animator/e;

    .line 54
    invoke-static {v5}, Lcom/lxj/xpopup/animator/e;->i(Lcom/lxj/xpopup/animator/e;)I

    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, p1, v3, v5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p1

    .line 70
    invoke-virtual {v2, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 73
    iget-object p1, p0, Lcom/lxj/xpopup/animator/e$c;->a:Lcom/lxj/xpopup/animator/e;

    .line 75
    invoke-static {p1, v1}, Lcom/lxj/xpopup/animator/e;->k(Lcom/lxj/xpopup/animator/e;F)V

    .line 78
    return-void
.end method
