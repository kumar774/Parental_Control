.class Lcom/lxj/xpopup/core/BasePopupView$f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

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
.field final synthetic a:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->l()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->l:Landroidx/lifecycle/r;

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->h(Landroidx/lifecycle/h$b;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/lxj/xpopup/impl/FullScreenPopupView;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->w()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 43
    .line 44
    instance-of v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    instance-of v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    instance-of v1, v0, Lcom/lxj/xpopup/core/PositionPopupView;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    instance-of v1, v0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->z()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method
