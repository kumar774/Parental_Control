.class Lcom/lxj/xpopup/impl/BottomSearchListPopupView$c;
.super Ly9/g$c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly9/a;

.field final synthetic b:Lcom/lxj/xpopup/impl/BottomSearchListPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/BottomSearchListPopupView;Ly9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$c;->b:Lcom/lxj/xpopup/impl/BottomSearchListPopupView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$c;->a:Ly9/a;

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
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$c;->b:Lcom/lxj/xpopup/impl/BottomSearchListPopupView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->N(Lcom/lxj/xpopup/impl/BottomSearchListPopupView;)Lca/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$c;->b:Lcom/lxj/xpopup/impl/BottomSearchListPopupView;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->E:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    aget-object p2, p2, p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$c;->a:Ly9/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly9/g;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, p3

    .line 40
    :goto_1
    iget-object p2, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$c;->b:Lcom/lxj/xpopup/impl/BottomSearchListPopupView;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->N(Lcom/lxj/xpopup/impl/BottomSearchListPopupView;)Lca/c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$c;->a:Ly9/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ly9/g;->getData()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Lca/c;->a(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$c;->b:Lcom/lxj/xpopup/impl/BottomSearchListPopupView;

    .line 62
    .line 63
    iget p2, p1, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->I:I

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq p2, v0, :cond_3

    .line 67
    .line 68
    iput p3, p1, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->I:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$c;->a:Ly9/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$c;->b:Lcom/lxj/xpopup/impl/BottomSearchListPopupView;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/lxj/xpopup/core/b;->c:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$c;->b:Lcom/lxj/xpopup/impl/BottomSearchListPopupView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->p()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
