.class Lcom/lxj/xpopup/impl/AttachListPopupView$a;
.super Ly9/a;
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
.field final synthetic h:Lcom/lxj/xpopup/impl/AttachListPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->h:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ly9/a;-><init>(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected B(Ly9/h;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget v0, Lz9/b;->r:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Ly9/h;->c(ILjava/lang/CharSequence;)Ly9/h;

    .line 4
    .line 5
    .line 6
    sget p2, Lz9/b;->f:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ly9/h;->b(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->h:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/lxj/xpopup/impl/AttachListPopupView;->J:[I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-le v0, p3, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p2, v0}, Lea/f;->C(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->h:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/lxj/xpopup/impl/AttachListPopupView;->J:[I

    .line 32
    .line 33
    aget p3, v0, p3

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x0

    .line 40
    invoke-static {p2, p3}, Lea/f;->C(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->h:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 44
    .line 45
    iget p3, p2, Lcom/lxj/xpopup/impl/AttachListPopupView;->G:I

    .line 46
    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    iget-object p2, p2, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 50
    .line 51
    iget-boolean p2, p2, Lcom/lxj/xpopup/core/b;->F:Z

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    sget p2, Lz9/b;->r:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ly9/h;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->h:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget v0, Lz9/a;->g:I

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget p2, Lz9/b;->r:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ly9/h;->getView(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object p3, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->h:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget v0, Lz9/a;->b:I

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget p2, Lz9/b;->a:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ly9/h;->getView(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->h:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 111
    .line 112
    iget p2, p2, Lcom/lxj/xpopup/impl/AttachListPopupView;->H:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method protected bridge synthetic y(Ly9/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->B(Ly9/h;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
