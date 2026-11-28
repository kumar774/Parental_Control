.class Lcom/luck/picture/lib/magical/MagicalView$3;
.super Ljava/lang/Object;
.source "MagicalView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->backToMinWithTransition()V
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
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1000(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/widget/FrameLayout;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    new-instance v1, Landroid/transition/TransitionSet;

    .line 15
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 18
    const-wide/16 v2, 0xfa

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 26
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 29
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/transition/ChangeTransform;

    .line 35
    invoke-direct {v2}, Landroid/transition/ChangeTransform;-><init>()V

    .line 38
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroid/transition/ChangeImageTransform;

    .line 44
    invoke-direct {v2}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 47
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 54
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1100(Lcom/luck/picture/lib/magical/MagicalView;Z)V

    .line 60
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 62
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1000(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/widget/FrameLayout;

    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 72
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1000(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/widget/FrameLayout;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 81
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1200(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 87
    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->access$400(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setWidth(F)V

    .line 95
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 97
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1200(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 103
    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->access$600(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setHeight(F)V

    .line 111
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 113
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1200(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 119
    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->access$000(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginTop(I)V

    .line 126
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 128
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1200(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 134
    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->access$200(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginLeft(I)V

    .line 141
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 143
    invoke-static {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1300(Lcom/luck/picture/lib/magical/MagicalView;Z)V

    .line 146
    return-void
.end method
