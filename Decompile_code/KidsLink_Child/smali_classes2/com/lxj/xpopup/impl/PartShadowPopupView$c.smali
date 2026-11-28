.class Lcom/lxj/xpopup/impl/PartShadowPopupView$c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/PartShadowPopupView;->N()V
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

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$c;->a:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$c;->a:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lxj/xpopup/impl/PartShadowPopupView;->L(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$c;->a:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
