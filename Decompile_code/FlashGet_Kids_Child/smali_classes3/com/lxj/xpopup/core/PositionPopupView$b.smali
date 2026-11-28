.class Lcom/lxj/xpopup/core/PositionPopupView$b;
.super Ljava/lang/Object;
.source "PositionPopupView.java"

# interfaces
.implements Lcom/lxj/xpopup/widget/PositionPopupContainer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/PositionPopupView;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/core/PositionPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/PositionPopupView;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/core/PositionPopupView$b;->a:Lcom/lxj/xpopup/core/PositionPopupView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView$b;->a:Lcom/lxj/xpopup/core/PositionPopupView;

    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->t()V

    .line 6
    return-void
.end method
