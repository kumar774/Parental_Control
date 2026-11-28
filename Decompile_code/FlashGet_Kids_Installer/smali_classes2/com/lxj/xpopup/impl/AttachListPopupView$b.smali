.class public Lcom/lxj/xpopup/impl/AttachListPopupView$b;
.super Lea/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/AttachListPopupView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lea/b;

.field public final synthetic b:Lcom/lxj/xpopup/impl/AttachListPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Lea/b;)V
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
    iput-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->a:Lea/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;I)V
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
    invoke-static {p1}, Lcom/lxj/xpopup/impl/AttachListPopupView;->x0(Lcom/lxj/xpopup/impl/AttachListPopupView;)Lka/g;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 11
    iget-object p1, p1, Lcom/lxj/xpopup/impl/AttachListPopupView;->b0:Lka/g;

    .line 13
    iget-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->a:Lea/b;

    .line 15
    iget-object p2, p2, Lea/g;->d:Ljava/util/List;

    .line 17
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 23
    invoke-interface {p1, p3, p2}, Lka/g;->a(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 28
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 30
    iget-object p1, p1, Lha/b;->c:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->b:Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 40
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->x()V

    .line 43
    :cond_1
    return-void
.end method
