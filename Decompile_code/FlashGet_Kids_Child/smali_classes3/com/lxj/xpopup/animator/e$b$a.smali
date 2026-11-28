.class Lcom/lxj/xpopup/animator/e$b$a;
.super Ljava/lang/Object;
.source "ScrollScaleAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/animator/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/animator/e$b;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/animator/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/animator/e$b$a;->a:Lcom/lxj/xpopup/animator/e$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
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
    iget-object v0, p0, Lcom/lxj/xpopup/animator/e$b$a;->a:Lcom/lxj/xpopup/animator/e$b;

    .line 7
    iget-object v0, v0, Lcom/lxj/xpopup/animator/e$b;->b:Lcom/lxj/xpopup/animator/e;

    .line 9
    iget-object v0, v0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/animator/e$b$a;->a:Lcom/lxj/xpopup/animator/e$b;

    .line 16
    iget-object v0, v0, Lcom/lxj/xpopup/animator/e$b;->b:Lcom/lxj/xpopup/animator/e;

    .line 18
    iget-object v1, v0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 20
    invoke-static {v0}, Lcom/lxj/xpopup/animator/e;->j(Lcom/lxj/xpopup/animator/e;)Landroid/animation/IntEvaluator;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/lxj/xpopup/animator/e$b$a;->a:Lcom/lxj/xpopup/animator/e$b;

    .line 26
    iget-object v2, v2, Lcom/lxj/xpopup/animator/e$b;->b:Lcom/lxj/xpopup/animator/e;

    .line 28
    invoke-static {v2}, Lcom/lxj/xpopup/animator/e;->h(Lcom/lxj/xpopup/animator/e;)I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/lxj/xpopup/animator/e$b$a;->a:Lcom/lxj/xpopup/animator/e$b;

    .line 51
    iget-object v2, v2, Lcom/lxj/xpopup/animator/e$b;->b:Lcom/lxj/xpopup/animator/e;

    .line 53
    invoke-static {v2}, Lcom/lxj/xpopup/animator/e;->j(Lcom/lxj/xpopup/animator/e;)Landroid/animation/IntEvaluator;

    .line 56
    move-result-object v2

    .line 57
    iget-object v4, p0, Lcom/lxj/xpopup/animator/e$b$a;->a:Lcom/lxj/xpopup/animator/e$b;

    .line 59
    iget-object v4, v4, Lcom/lxj/xpopup/animator/e$b;->b:Lcom/lxj/xpopup/animator/e;

    .line 61
    invoke-static {v4}, Lcom/lxj/xpopup/animator/e;->i(Lcom/lxj/xpopup/animator/e;)I

    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, p1, v4, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 80
    iget-object v0, p0, Lcom/lxj/xpopup/animator/e$b$a;->a:Lcom/lxj/xpopup/animator/e$b;

    .line 82
    iget-object v0, v0, Lcom/lxj/xpopup/animator/e$b;->b:Lcom/lxj/xpopup/animator/e;

    .line 84
    invoke-static {v0, p1}, Lcom/lxj/xpopup/animator/e;->k(Lcom/lxj/xpopup/animator/e;F)V

    .line 87
    return-void
.end method
