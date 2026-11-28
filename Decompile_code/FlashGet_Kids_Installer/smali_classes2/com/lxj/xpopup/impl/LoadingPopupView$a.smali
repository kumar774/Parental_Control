.class public Lcom/lxj/xpopup/impl/LoadingPopupView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/LoadingPopupView;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/lxj/xpopup/impl/LoadingPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/LoadingPopupView;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->o:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->o:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 3
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->u0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 11
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->o:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 16
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->K()I

    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->i1(J)Landroidx/transition/TransitionSet;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroidx/transition/Fade;

    .line 27
    invoke-direct {v1}, Landroidx/transition/Visibility;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->U0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/transition/ChangeBounds;

    .line 36
    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->U0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->o:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 45
    iget-object v1, v1, Lcom/lxj/xpopup/core/CenterPopupView;->I:Landroid/widget/FrameLayout;

    .line 47
    invoke-static {v1, v0}, Landroidx/transition/j;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->o:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 52
    iget-object v0, v0, Lcom/lxj/xpopup/impl/LoadingPopupView;->R:Ljava/lang/CharSequence;

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->o:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 67
    iget-object v0, v0, Lcom/lxj/xpopup/impl/LoadingPopupView;->N:Landroid/widget/TextView;

    .line 69
    invoke-static {v0, v2}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 72
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->o:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 74
    iget-object v3, v0, Lcom/lxj/xpopup/impl/LoadingPopupView;->N:Landroid/widget/TextView;

    .line 76
    if-eqz v3, :cond_3

    .line 78
    iget-object v0, v0, Lcom/lxj/xpopup/impl/LoadingPopupView;->R:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->o:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 86
    iget-object v0, v0, Lcom/lxj/xpopup/impl/LoadingPopupView;->N:Landroid/widget/TextView;

    .line 88
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 91
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->o:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 93
    iget-object v3, v0, Lcom/lxj/xpopup/impl/LoadingPopupView;->M:Lcom/lxj/xpopup/impl/LoadingPopupView$b;

    .line 95
    sget-object v4, Lcom/lxj/xpopup/impl/LoadingPopupView$b;->Spinner:Lcom/lxj/xpopup/impl/LoadingPopupView$b;

    .line 97
    if-ne v3, v4, :cond_4

    .line 99
    iget-object v0, v0, Lcom/lxj/xpopup/impl/LoadingPopupView;->O:Landroid/view/View;

    .line 101
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 104
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->o:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 106
    iget-object v0, v0, Lcom/lxj/xpopup/impl/LoadingPopupView;->P:Landroid/view/View;

    .line 108
    invoke-static {v0, v2}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, v0, Lcom/lxj/xpopup/impl/LoadingPopupView;->O:Landroid/view/View;

    .line 114
    invoke-static {v0, v2}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 117
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->o:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 119
    iget-object v0, v0, Lcom/lxj/xpopup/impl/LoadingPopupView;->P:Landroid/view/View;

    .line 121
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 124
    :goto_2
    return-void
.end method
