.class Lcom/lxj/xpopup/impl/LoadingPopupView$a;
.super Ljava/lang/Object;
.source "LoadingPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/LoadingPopupView;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/lxj/xpopup/impl/LoadingPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/LoadingPopupView;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->b:Lcom/lxj/xpopup/impl/LoadingPopupView;

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
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->b:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 3
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->q0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 11
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->b:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 16
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->G()I

    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->c1(J)Landroidx/transition/TransitionSet;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/material/transition/n;

    .line 27
    invoke-direct {v1}, Lcom/google/android/material/transition/n;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->R0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/transition/ChangeBounds;

    .line 36
    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->R0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->b:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 45
    invoke-static {v1}, Lcom/lxj/xpopup/impl/LoadingPopupView;->r0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/FrameLayout;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Landroidx/transition/z;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->b:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 54
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->s0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->b:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 64
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->s0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->b:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 77
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->t0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/TextView;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 84
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->b:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 86
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->t0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/TextView;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->b:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 94
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->t0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/TextView;

    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->b:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 100
    invoke-static {v3}, Lcom/lxj/xpopup/impl/LoadingPopupView;->s0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Ljava/lang/CharSequence;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->b:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 110
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->t0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/TextView;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 117
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->b:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 119
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->u0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Lcom/lxj/xpopup/impl/LoadingPopupView$b;

    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Lcom/lxj/xpopup/impl/LoadingPopupView$b;->Spinner:Lcom/lxj/xpopup/impl/LoadingPopupView$b;

    .line 125
    if-ne v0, v3, :cond_4

    .line 127
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->b:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 129
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->v0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 136
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->b:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 138
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->w0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->b:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 148
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->v0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 155
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;->b:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 157
    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->w0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 164
    :goto_2
    return-void
.end method
