.class public Lcom/lxj/xpopup/core/BasePopupView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/core/BasePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$j;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$j;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 3
    sget-object v1, Lia/e;->Dismiss:Lia/e;

    .line 5
    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->t:Lia/e;

    .line 7
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->z:Landroidx/lifecycle/h0;

    .line 9
    sget-object v1, Landroidx/lifecycle/w$a;->ON_STOP:Landroidx/lifecycle/w$a;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$j;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 16
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, Lha/b;->o:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$j;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 31
    instance-of v1, v0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-static {v0}, Lcom/lxj/xpopup/util/KeyboardUtils;->c(Landroid/view/View;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$j;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 40
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->i0()V

    .line 43
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lfa/c;->h:Landroid/graphics/PointF;

    .line 46
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$j;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 48
    iget-object v2, v1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 50
    iget-object v2, v2, Lha/b;->p:Lka/j;

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v2, v1}, Lka/j;->g(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$j;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 59
    iget-object v1, v1, Lcom/lxj/xpopup/core/BasePopupView;->F:Ljava/lang/Runnable;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 66
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$j;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 68
    iput-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->F:Ljava/lang/Runnable;

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$j;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 72
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 74
    iget-boolean v2, v1, Lha/b;->C:Z

    .line 76
    if-eqz v2, :cond_4

    .line 78
    iget-boolean v1, v1, Lha/b;->L:Z

    .line 80
    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->a0()Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$j;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 90
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->a0()Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    const v1, 0x1020002

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$j;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 112
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->w()V

    .line 115
    return-void
.end method
