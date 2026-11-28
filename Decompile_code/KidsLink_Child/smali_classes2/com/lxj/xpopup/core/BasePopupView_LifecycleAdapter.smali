.class public Lcom/lxj/xpopup/core/BasePopupView_LifecycleAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field final a:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView_LifecycleAdapter;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/p;Landroidx/lifecycle/h$b;ZLandroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    move v0, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    sget-object p3, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    .line 11
    .line 12
    if-ne p2, p3, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string p2, "onDestroy"

    .line 17
    .line 18
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView_LifecycleAdapter;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->onDestroy()V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_1
    return-void
.end method
