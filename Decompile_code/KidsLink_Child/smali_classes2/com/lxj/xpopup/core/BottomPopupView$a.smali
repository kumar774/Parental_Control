.class Lcom/lxj/xpopup/core/BottomPopupView$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/lxj/xpopup/widget/SmartDragLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BottomPopupView;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/core/BottomPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BottomPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

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
    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/lxj/xpopup/core/b;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/lxj/xpopup/core/b;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    .line 36
    .line 37
    iget-object p3, p1, Lcom/lxj/xpopup/core/BasePopupView;->c:Laa/f;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Laa/f;->g(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

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
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->r()V

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
