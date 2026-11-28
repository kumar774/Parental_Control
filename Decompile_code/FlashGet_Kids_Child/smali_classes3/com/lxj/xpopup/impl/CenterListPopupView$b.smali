.class Lcom/lxj/xpopup/impl/CenterListPopupView$b;
.super Lcom/lxj/easyadapter/g$c;
.source "CenterListPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/CenterListPopupView;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/easyadapter/b;

.field final synthetic b:Lcom/lxj/xpopup/impl/CenterListPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Lcom/lxj/easyadapter/b;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->a:Lcom/lxj/easyadapter/b;

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
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 3
    invoke-static {p1}, Lcom/lxj/xpopup/impl/CenterListPopupView;->r0(Lcom/lxj/xpopup/impl/CenterListPopupView;)Lu6/g;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    if-ltz p3, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->a:Lcom/lxj/easyadapter/b;

    .line 13
    invoke-virtual {p1}, Lcom/lxj/easyadapter/g;->getData()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    if-ge p3, p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 25
    invoke-static {p1}, Lcom/lxj/xpopup/impl/CenterListPopupView;->r0(Lcom/lxj/xpopup/impl/CenterListPopupView;)Lu6/g;

    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->a:Lcom/lxj/easyadapter/b;

    .line 31
    invoke-virtual {p2}, Lcom/lxj/easyadapter/g;->getData()Ljava/util/List;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 41
    invoke-interface {p1, p3, p2}, Lu6/g;->a(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 46
    iget p2, p1, Lcom/lxj/xpopup/impl/CenterListPopupView;->F:I

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq p2, v0, :cond_1

    .line 51
    iput p3, p1, Lcom/lxj/xpopup/impl/CenterListPopupView;->F:I

    .line 53
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->a:Lcom/lxj/easyadapter/b;

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 60
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 62
    iget-object p1, p1, Lcom/lxj/xpopup/core/b;->c:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 72
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->t()V

    .line 75
    :cond_2
    return-void
.end method
