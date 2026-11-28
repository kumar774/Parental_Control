.class public Lcom/lxj/xpopup/core/BottomPopupView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lxj/xpopup/widget/SmartDragLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BottomPopupView;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/BottomPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BottomPopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->q()V

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    .line 8
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lha/b;->p:Lka/j;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, v0}, Lka/j;->i(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    .line 21
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->A()V

    .line 24
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(IFZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "percent",
            "isScrollUp"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    .line 3
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lha/b;->p:Lka/j;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1, v0, p1, p2, p3}, Lka/j;->d(Lcom/lxj/xpopup/core/BasePopupView;IFZ)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    .line 17
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 19
    iget-object p1, p1, Lha/b;->d:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    .line 29
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 31
    iget-object p1, p1, Lha/b;->e:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    .line 41
    iget-object p3, p1, Lcom/lxj/xpopup/core/BasePopupView;->q:Lga/f;

    .line 43
    invoke-virtual {p3, p2}, Lga/f;->h(F)I

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    :cond_2
    return-void
.end method
