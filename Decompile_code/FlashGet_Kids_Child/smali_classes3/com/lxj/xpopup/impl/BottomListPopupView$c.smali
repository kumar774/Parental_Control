.class Lcom/lxj/xpopup/impl/BottomListPopupView$c;
.super Lcom/lxj/easyadapter/g$c;
.source "BottomListPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/BottomListPopupView;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/easyadapter/b;

.field final synthetic b:Lcom/lxj/xpopup/impl/BottomListPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Lcom/lxj/easyadapter/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$adapter"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$c;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$c;->a:Lcom/lxj/easyadapter/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "holder",
            "position"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$c;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 3
    invoke-static {p1}, Lcom/lxj/xpopup/impl/BottomListPopupView;->p0(Lcom/lxj/xpopup/impl/BottomListPopupView;)Lu6/g;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$c;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 11
    invoke-static {p1}, Lcom/lxj/xpopup/impl/BottomListPopupView;->p0(Lcom/lxj/xpopup/impl/BottomListPopupView;)Lu6/g;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$c;->a:Lcom/lxj/easyadapter/b;

    .line 17
    invoke-virtual {p2}, Lcom/lxj/easyadapter/g;->getData()Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 27
    invoke-interface {p1, p3, p2}, Lu6/g;->a(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$c;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 32
    iget p2, p1, Lcom/lxj/xpopup/impl/BottomListPopupView;->H:I

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq p2, v0, :cond_1

    .line 37
    iput p3, p1, Lcom/lxj/xpopup/impl/BottomListPopupView;->H:I

    .line 39
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$c;->a:Lcom/lxj/easyadapter/b;

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$c;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 46
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 48
    iget-object p1, p1, Lcom/lxj/xpopup/core/b;->c:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$c;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 58
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->t()V

    .line 61
    :cond_2
    return-void
.end method
