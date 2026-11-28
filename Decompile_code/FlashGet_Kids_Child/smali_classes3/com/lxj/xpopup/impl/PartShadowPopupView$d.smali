.class Lcom/lxj/xpopup/impl/PartShadowPopupView$d;
.super Ljava/lang/Object;
.source "PartShadowPopupView.java"

# interfaces
.implements Lu6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/PartShadowPopupView;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/impl/PartShadowPopupView;


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
    iput-object p1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$d;->a:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$d;->a:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 3
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 5
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->b:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$d;->a:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 15
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->t()V

    .line 18
    :cond_0
    return-void
.end method
