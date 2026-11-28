.class Lcom/lxj/xpopup/impl/PartShadowPopupView$c;
.super Ljava/lang/Object;
.source "PartShadowPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/PartShadowPopupView;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/lxj/xpopup/impl/PartShadowPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$c;->b:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$c;->b:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 3
    invoke-static {v0}, Lcom/lxj/xpopup/impl/PartShadowPopupView;->o0(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$c;->b:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 8
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->R()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void
.end method
