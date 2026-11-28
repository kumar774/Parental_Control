.class Lcom/lxj/xpopup/core/BasePopupView$c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lea/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BasePopupView;->j()V
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
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->E(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

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
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 18
    .line 19
    new-instance v0, Lcom/lxj/xpopup/core/BasePopupView$c$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/BasePopupView$c$a;-><init>(Lcom/lxj/xpopup/core/BasePopupView$c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->j:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lba/e;

    .line 40
    .line 41
    sget-object v2, Lba/e;->Showing:Lba/e;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p1, v0}, Lea/f;->x(ILcom/lxj/xpopup/core/BasePopupView;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->j:Z

    .line 53
    .line 54
    return-void
.end method
