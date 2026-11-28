.class Lcom/lxj/xpopup/impl/FullScreenPopupView$a;
.super Ljava/lang/Object;
.source "FullScreenPopupView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/FullScreenPopupView;->p0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/impl/FullScreenPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/FullScreenPopupView;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView$a;->a:Lcom/lxj/xpopup/impl/FullScreenPopupView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
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
    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView$a;->a:Lcom/lxj/xpopup/impl/FullScreenPopupView;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->A:I

    .line 15
    iget-object p1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView$a;->a:Lcom/lxj/xpopup/impl/FullScreenPopupView;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 20
    return-void
.end method
