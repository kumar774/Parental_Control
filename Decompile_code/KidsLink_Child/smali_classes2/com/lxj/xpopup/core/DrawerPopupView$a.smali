.class Lcom/lxj/xpopup/core/DrawerPopupView$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/DrawerPopupView;->A()V
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

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IFZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 12
    .line 13
    iput p2, p1, Lcom/lxj/xpopup/core/DrawerPopupView;->w:F

    .line 14
    .line 15
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/lxj/xpopup/core/b;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->c:Laa/f;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Laa/f;->f(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$a;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/DrawerPopupView;->r()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
