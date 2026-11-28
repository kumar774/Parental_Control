.class Lcom/lxj/xpopup/impl/AttachListPopupView$a;
.super Lcom/lxj/easyadapter/b;
.source "AttachListPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/AttachListPopupView;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lxj/easyadapter/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/lxj/xpopup/impl/AttachListPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "arg0",
            "arg1"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->j:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/lxj/easyadapter/b;-><init>(Ljava/util/List;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic G(Lcom/lxj/easyadapter/i;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lcom/lxj/easyadapter/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "s",
            "position"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->K(Lcom/lxj/easyadapter/i;Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method protected K(Lcom/lxj/easyadapter/i;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Lcom/lxj/easyadapter/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "s",
            "position"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/lxj/xpopup/b$h;->o6:I

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/lxj/easyadapter/i;->e(ILjava/lang/CharSequence;)Lcom/lxj/easyadapter/i;

    .line 6
    sget p2, Lcom/lxj/xpopup/b$h;->o2:I

    .line 8
    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/i;->c(I)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->j:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 16
    iget-object v1, v1, Lcom/lxj/xpopup/impl/AttachListPopupView;->K:[I

    .line 18
    if-eqz v1, :cond_0

    .line 20
    array-length v1, v1

    .line 21
    if-le v1, p3, :cond_0

    .line 23
    if-eqz p2, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p2, v1}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 29
    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->j:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 31
    iget-object v1, v1, Lcom/lxj/xpopup/impl/AttachListPopupView;->K:[I

    .line 33
    aget p3, v1, p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x0

    .line 40
    invoke-static {p2, p3}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 43
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->j:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 45
    iget p3, p2, Lcom/lxj/xpopup/impl/AttachListPopupView;->H:I

    .line 47
    if-nez p3, :cond_3

    .line 49
    iget-object p2, p2, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 51
    iget-boolean p2, p2, Lcom/lxj/xpopup/core/b;->G:Z

    .line 53
    if-eqz p2, :cond_2

    .line 55
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 61
    iget-object p3, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->j:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p3

    .line 67
    sget v0, Lcom/lxj/xpopup/b$e;->g:I

    .line 69
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    move-result p3

    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 83
    iget-object p3, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->j:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p3

    .line 89
    sget v0, Lcom/lxj/xpopup/b$e;->b:I

    .line 91
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    move-result p3

    .line 95
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    :goto_1
    sget p2, Lcom/lxj/xpopup/b$h;->i:I

    .line 100
    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/LinearLayout;

    .line 106
    iget-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->j:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 108
    iget p2, p2, Lcom/lxj/xpopup/impl/AttachListPopupView;->I:I

    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 113
    :cond_3
    return-void
.end method
