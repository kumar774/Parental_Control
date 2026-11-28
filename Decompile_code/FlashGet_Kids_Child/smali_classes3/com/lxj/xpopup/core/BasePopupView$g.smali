.class Lcom/lxj/xpopup/core/BasePopupView$g;
.super Ljava/lang/Object;
.source "BasePopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/core/BasePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->b:Lcom/lxj/xpopup/core/BasePopupView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->b:Lcom/lxj/xpopup/core/BasePopupView;

    .line 3
    sget-object v1, Lt6/e;->Show:Lt6/e;

    .line 5
    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->g:Lt6/e;

    .line 7
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->m:Landroidx/lifecycle/h0;

    .line 9
    sget-object v1, Landroidx/lifecycle/w$a;->ON_RESUME:Landroidx/lifecycle/w$a;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->b:Lcom/lxj/xpopup/core/BasePopupView;

    .line 16
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->g0()V

    .line 19
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->b:Lcom/lxj/xpopup/core/BasePopupView;

    .line 21
    instance-of v1, v0, Lcom/lxj/xpopup/impl/FullScreenPopupView;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->B()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->b:Lcom/lxj/xpopup/core/BasePopupView;

    .line 30
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->p:Lu6/j;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1, v0}, Lu6/j;->c(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->b:Lcom/lxj/xpopup/core/BasePopupView;

    .line 43
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->H()Landroid/view/Window;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->b:Lcom/lxj/xpopup/core/BasePopupView;

    .line 51
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->H()Landroid/view/Window;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->v(Landroid/view/Window;)I

    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->b:Lcom/lxj/xpopup/core/BasePopupView;

    .line 63
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->k:Z

    .line 65
    if-nez v1, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->H()Landroid/view/Window;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->v(Landroid/view/Window;)I

    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->b:Lcom/lxj/xpopup/core/BasePopupView;

    .line 77
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->N(ILcom/lxj/xpopup/core/BasePopupView;)V

    .line 80
    :cond_2
    return-void
.end method
