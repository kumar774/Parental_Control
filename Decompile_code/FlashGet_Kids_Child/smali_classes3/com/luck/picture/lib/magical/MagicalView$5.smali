.class Lcom/luck/picture/lib/magical/MagicalView$5;
.super Ljava/lang/Object;
.source "MagicalView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->changeBackgroundViewAlpha(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/magical/MagicalView;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/magical/MagicalView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$5;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$5;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1502(Lcom/luck/picture/lib/magical/MagicalView;Z)Z

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$5;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1602(Lcom/luck/picture/lib/magical/MagicalView;F)F

    .line 22
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$5;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 24
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1700(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$5;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 30
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1600(Lcom/luck/picture/lib/magical/MagicalView;)F

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$5;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 39
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1400(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$5;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 47
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1400(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$5;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 53
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1600(Lcom/luck/picture/lib/magical/MagicalView;)F

    .line 56
    move-result v0

    .line 57
    invoke-interface {p1, v0}, Lcom/luck/picture/lib/magical/OnMagicalViewCallback;->onBackgroundAlpha(F)V

    .line 60
    :cond_0
    return-void
.end method
