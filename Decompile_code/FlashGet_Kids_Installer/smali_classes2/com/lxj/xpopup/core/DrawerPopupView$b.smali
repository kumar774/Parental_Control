.class public Lcom/lxj/xpopup/core/DrawerPopupView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/DrawerPopupView;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/lxj/xpopup/core/DrawerPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$b;->o:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$b;->o:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 3
    iget-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lha/b;->p:Lka/j;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lka/j;->f(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$b;->o:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 16
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 18
    iget-object p1, p1, Lha/b;->b:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$b;->o:Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 28
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/DrawerPopupView;->x()V

    .line 31
    :cond_1
    return-void
.end method
