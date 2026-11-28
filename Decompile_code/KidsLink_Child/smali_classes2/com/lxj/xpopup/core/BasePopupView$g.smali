.class Lcom/lxj/xpopup/core/BasePopupView$g;
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
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->a:Lcom/lxj/xpopup/core/BasePopupView;

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
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 2
    .line 3
    sget-object v1, Lba/e;->Show:Lba/e;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lba/e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->l:Landroidx/lifecycle/r;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->h(Landroidx/lifecycle/h$b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->F()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/lxj/xpopup/impl/FullScreenPopupView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->w()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lea/f;->o(Landroid/view/Window;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->j:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lea/f;->o(Landroid/view/Window;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lea/f;->x(ILcom/lxj/xpopup/core/BasePopupView;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
