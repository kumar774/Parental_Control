.class public Lcom/lxj/xpopup/impl/CenterListPopupView$b;
.super Lea/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/CenterListPopupView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lea/b;

.field public final synthetic b:Lcom/lxj/xpopup/impl/CenterListPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Lea/b;)V
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
    iput-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->a:Lea/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;I)V
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
    invoke-static {p1}, Lcom/lxj/xpopup/impl/CenterListPopupView;->v0(Lcom/lxj/xpopup/impl/CenterListPopupView;)Lka/g;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    if-ltz p3, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->a:Lea/b;

    .line 13
    iget-object p1, p1, Lea/g;->d:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    if-ge p3, p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 23
    iget-object p1, p1, Lcom/lxj/xpopup/impl/CenterListPopupView;->R:Lka/g;

    .line 25
    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->a:Lea/b;

    .line 27
    iget-object p2, p2, Lea/g;->d:Ljava/util/List;

    .line 29
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 35
    invoke-interface {p1, p3, p2}, Lka/g;->a(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 40
    iget p2, p1, Lcom/lxj/xpopup/impl/CenterListPopupView;->S:I

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq p2, v0, :cond_1

    .line 45
    iput p3, p1, Lcom/lxj/xpopup/impl/CenterListPopupView;->S:I

    .line 47
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->a:Lea/b;

    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 54
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 56
    iget-object p1, p1, Lha/b;->c:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 66
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->x()V

    .line 69
    :cond_2
    return-void
.end method
