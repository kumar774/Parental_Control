.class Lcom/lxj/xpopup/core/BasePopupView$c;
.super Ljava/lang/Object;
.source "BasePopupView.java"

# interfaces
.implements Lcom/lxj/xpopup/util/KeyboardUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BasePopupView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/core/BasePopupView;


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
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->f0(I)V

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 8
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->p:Lu6/j;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, v0, p1}, Lu6/j;->g(Lcom/lxj/xpopup/core/BasePopupView;I)V

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 23
    new-instance v0, Lcom/lxj/xpopup/core/BasePopupView$c$a;

    .line 25
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/BasePopupView$c$a;-><init>(Lcom/lxj/xpopup/core/BasePopupView$c;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->k:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 39
    instance-of v1, v0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->g:Lt6/e;

    .line 45
    sget-object v2, Lt6/e;->Showing:Lt6/e;

    .line 47
    if-ne v1, v2, :cond_2

    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p1, v0}, Lcom/lxj/xpopup/util/h;->N(ILcom/lxj/xpopup/core/BasePopupView;)V

    .line 53
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->k:Z

    .line 58
    :goto_0
    return-void
.end method
