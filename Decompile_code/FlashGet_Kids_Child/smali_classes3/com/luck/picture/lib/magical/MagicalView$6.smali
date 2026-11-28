.class Lcom/luck/picture/lib/magical/MagicalView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MagicalView.java"


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

.field final synthetic val$isAlpha:Z


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/magical/MagicalView;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$6;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    iput-boolean p2, p0, Lcom/luck/picture/lib/magical/MagicalView$6;->val$isAlpha:Z

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$6;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1502(Lcom/luck/picture/lib/magical/MagicalView;Z)Z

    .line 7
    iget-boolean p1, p0, Lcom/luck/picture/lib/magical/MagicalView$6;->val$isAlpha:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$6;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 13
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1400(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$6;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 21
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1400(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/luck/picture/lib/magical/OnMagicalViewCallback;->onMagicalViewFinish()V

    .line 28
    :cond_0
    return-void
.end method
