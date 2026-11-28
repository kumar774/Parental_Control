.class Lcom/lxj/xpopup/impl/CenterListPopupView$b;
.super Ly9/g$c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/CenterListPopupView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly9/a;

.field final synthetic b:Lcom/lxj/xpopup/impl/CenterListPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Ly9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->a:Ly9/a;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lxj/xpopup/impl/CenterListPopupView;->N(Lcom/lxj/xpopup/impl/CenterListPopupView;)Lca/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->a:Ly9/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly9/g;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ge p3, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/lxj/xpopup/impl/CenterListPopupView;->N(Lcom/lxj/xpopup/impl/CenterListPopupView;)Lca/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->a:Ly9/a;

    .line 30
    .line 31
    invoke-virtual {p2}, Ly9/g;->getData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p3, p2}, Lca/c;->a(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 45
    .line 46
    iget p2, p1, Lcom/lxj/xpopup/impl/CenterListPopupView;->E:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq p2, v0, :cond_1

    .line 50
    .line 51
    iput p3, p1, Lcom/lxj/xpopup/impl/CenterListPopupView;->E:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->a:Ly9/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/lxj/xpopup/core/b;->c:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
