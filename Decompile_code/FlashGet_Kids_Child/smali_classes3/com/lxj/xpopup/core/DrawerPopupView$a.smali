.class Lcom/lxj/xpopup/core/DrawerPopupView$a;
.super Ljava/lang/Object;
.source "DrawerPopupView.java"

# interfaces
.implements Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/DrawerPopupView;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/core/DrawerPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->m()V

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 8
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->p:Lu6/j;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, v0}, Lu6/j;->i(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 21
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/DrawerPopupView;->w()V

    .line 24
    return-void
.end method

.method public b(IFZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "fraction",
            "isToLeft"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 3
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->p:Lu6/j;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1, v0, p1, p2, p3}, Lu6/j;->d(Lcom/lxj/xpopup/core/BasePopupView;IFZ)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 17
    iput p2, p1, Lcom/lxj/xpopup/core/DrawerPopupView;->x:F

    .line 19
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 21
    iget-object p1, p1, Lcom/lxj/xpopup/core/b;->d:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 31
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->d:Lcom/lxj/xpopup/animator/f;

    .line 33
    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/animator/f;->g(F)V

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 41
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
