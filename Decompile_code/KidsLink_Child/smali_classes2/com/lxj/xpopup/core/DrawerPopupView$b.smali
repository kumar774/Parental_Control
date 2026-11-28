.class Lcom/lxj/xpopup/core/DrawerPopupView$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$b;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$b;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$b;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/lxj/xpopup/core/b;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$b;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/DrawerPopupView;->p()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
