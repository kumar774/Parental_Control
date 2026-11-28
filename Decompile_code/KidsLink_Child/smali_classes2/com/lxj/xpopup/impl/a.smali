.class public final synthetic Lcom/lxj/xpopup/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/impl/BottomSearchListPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/lxj/xpopup/impl/BottomSearchListPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lxj/xpopup/impl/a;->a:Lcom/lxj/xpopup/impl/BottomSearchListPopupView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/a;->a:Lcom/lxj/xpopup/impl/BottomSearchListPopupView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->M(Lcom/lxj/xpopup/impl/BottomSearchListPopupView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
