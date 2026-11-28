.class public Lcom/lxj/xpopup/core/BasePopupView_LifecycleAdapter;
.super Ljava/lang/Object;
.source "BasePopupView_LifecycleAdapter.java"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field final a:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receiver"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView_LifecycleAdapter;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;ZLandroidx/lifecycle/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "owner",
            "event",
            "onAny",
            "logger"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p4, :cond_0

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

    .line 9
    return-void

    .line 10
    :cond_1
    sget-object p3, Landroidx/lifecycle/w$a;->ON_DESTROY:Landroidx/lifecycle/w$a;

    .line 12
    if-ne p2, p3, :cond_3

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const-string p2, "\ubf76"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/o0;->a(Ljava/lang/String;I)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView_LifecycleAdapter;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 26
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->onDestroy()V

    .line 29
    :cond_3
    return-void
.end method
