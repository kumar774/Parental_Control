.class Lcom/lxj/xpopup/impl/AttachListPopupView$b;
.super Lcom/lxj/easyadapter/g$c;
.source "AttachListPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/AttachListPopupView;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/easyadapter/b;

.field final synthetic b:Lcom/lxj/xpopup/impl/AttachListPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Lcom/lxj/easyadapter/b;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->a:Lcom/lxj/easyadapter/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
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
    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 3
    invoke-static {p1}, Lcom/lxj/xpopup/impl/AttachListPopupView;->t0(Lcom/lxj/xpopup/impl/AttachListPopupView;)Lu6/g;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 11
    invoke-static {p1}, Lcom/lxj/xpopup/impl/AttachListPopupView;->t0(Lcom/lxj/xpopup/impl/AttachListPopupView;)Lu6/g;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->a:Lcom/lxj/easyadapter/b;

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
    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 32
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 34
    iget-object p1, p1, Lcom/lxj/xpopup/core/b;->c:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 44
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->t()V

    .line 47
    :cond_1
    return-void
.end method
