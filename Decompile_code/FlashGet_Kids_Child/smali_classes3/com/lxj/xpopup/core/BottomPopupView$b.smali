.class Lcom/lxj/xpopup/core/BottomPopupView$b;
.super Ljava/lang/Object;
.source "BottomPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BottomPopupView;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/lxj/xpopup/core/BottomPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BottomPopupView;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$b;->b:Lcom/lxj/xpopup/core/BottomPopupView;

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
    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$b;->b:Lcom/lxj/xpopup/core/BottomPopupView;

    .line 3
    iget-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->p:Lu6/j;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lu6/j;->e(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$b;->b:Lcom/lxj/xpopup/core/BottomPopupView;

    .line 16
    iget-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 18
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->b:Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->t()V

    .line 25
    :cond_1
    return-void
.end method
