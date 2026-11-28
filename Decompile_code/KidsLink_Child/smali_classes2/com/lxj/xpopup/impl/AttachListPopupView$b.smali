.class Lcom/lxj/xpopup/impl/AttachListPopupView$b;
.super Ly9/g$c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/AttachListPopupView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly9/a;

.field final synthetic b:Lcom/lxj/xpopup/impl/AttachListPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Ly9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->a:Ly9/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ly9/g$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lxj/xpopup/impl/AttachListPopupView;->Q(Lcom/lxj/xpopup/impl/AttachListPopupView;)Lca/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/lxj/xpopup/impl/AttachListPopupView;->Q(Lcom/lxj/xpopup/impl/AttachListPopupView;)Lca/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->a:Ly9/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ly9/g;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p3, p2}, Lca/c;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/lxj/xpopup/core/b;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
