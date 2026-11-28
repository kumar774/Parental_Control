.class public Lcom/lxj/xpopup/impl/AttachListPopupView$a;
.super Lea/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/AttachListPopupView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lea/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lcom/lxj/xpopup/impl/AttachListPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Ljava/util/List;I)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->m:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 3
    invoke-direct {p0, p2, p3}, Lea/b;-><init>(Ljava/util/List;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic p0(Lea/i;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lea/i;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lc/o0;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->t0(Lea/i;Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public t0(Lea/i;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lea/i;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lc/o0;
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
    sget v0, Lfa/b$h;->o6:I

    .line 3
    invoke-virtual {p1, v0, p2}, Lea/i;->V(ILjava/lang/CharSequence;)Lea/i;

    .line 6
    sget p2, Lfa/b$h;->o2:I

    .line 8
    invoke-virtual {p1, p2}, Lea/i;->T(I)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->m:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 16
    iget-object v0, v0, Lcom/lxj/xpopup/impl/AttachListPopupView;->a0:[I

    .line 18
    if-eqz v0, :cond_0

    .line 20
    array-length v0, v0

    .line 21
    if-le v0, p3, :cond_0

    .line 23
    if-eqz p2, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p2, v0}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 29
    iget-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->m:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 31
    iget-object v0, v0, Lcom/lxj/xpopup/impl/AttachListPopupView;->a0:[I

    .line 33
    aget p3, v0, p3

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
    iget-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->m:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 45
    iget p3, p2, Lcom/lxj/xpopup/impl/AttachListPopupView;->U:I

    .line 47
    if-nez p3, :cond_3

    .line 49
    iget-object p2, p2, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 51
    iget-boolean p2, p2, Lha/b;->G:Z

    .line 53
    if-eqz p2, :cond_2

    .line 55
    sget p2, Lfa/b$h;->o6:I

    .line 57
    invoke-virtual {p1, p2}, Lea/i;->S(I)Landroid/view/View;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 63
    iget-object p3, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->m:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p3

    .line 69
    sget v0, Lfa/b$e;->g:I

    .line 71
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    move-result p3

    .line 75
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget p2, Lfa/b$h;->o6:I

    .line 81
    invoke-virtual {p1, p2}, Lea/i;->S(I)Landroid/view/View;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 87
    iget-object p3, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->m:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p3

    .line 93
    sget v0, Lfa/b$e;->b:I

    .line 95
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    move-result p3

    .line 99
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    :goto_1
    sget p2, Lfa/b$h;->i:I

    .line 104
    invoke-virtual {p1, p2}, Lea/i;->S(I)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/LinearLayout;

    .line 110
    iget-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->m:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 112
    iget p2, p2, Lcom/lxj/xpopup/impl/AttachListPopupView;->V:I

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 117
    :cond_3
    return-void
.end method
