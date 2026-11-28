.class Lcom/lxj/xpopup/core/BasePopupView$h;
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
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$h;->a:Lcom/lxj/xpopup/core/BasePopupView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$h;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 2
    .line 3
    sget-object v1, Lba/e;->Dismiss:Lba/e;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lba/e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->l:Landroidx/lifecycle/r;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->h(Landroidx/lifecycle/h$b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$h;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->o:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$h;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lea/b;->c(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$h;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->D()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lz9/e;->h:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$h;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$h;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/lxj/xpopup/core/BasePopupView;->r:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$h;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 63
    .line 64
    iput-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->r:Ljava/lang/Runnable;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$h;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 69
    .line 70
    iget-boolean v2, v1, Lcom/lxj/xpopup/core/b;->B:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-boolean v1, v1, Lcom/lxj/xpopup/core/b;->K:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getWindowDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$h;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getWindowDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x1020002

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$h;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/lxj/xpopup/core/BasePopupView;->f(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
