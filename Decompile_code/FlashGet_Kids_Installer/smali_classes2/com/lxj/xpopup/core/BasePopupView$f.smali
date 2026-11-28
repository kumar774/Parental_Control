.class public Lcom/lxj/xpopup/core/BasePopupView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/core/BasePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->o:Lcom/lxj/xpopup/core/BasePopupView;

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
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->L()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 12
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v1, Lha/b;->p:Lka/j;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1, v0}, Lka/j;->h(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 25
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->r()V

    .line 28
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 30
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->z:Landroidx/lifecycle/h0;

    .line 32
    sget-object v1, Landroidx/lifecycle/w$a;->ON_START:Landroidx/lifecycle/w$a;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 37
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 39
    instance-of v1, v0, Lcom/lxj/xpopup/impl/FullScreenPopupView;

    .line 41
    if-nez v1, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->F()V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 48
    instance-of v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;

    .line 50
    if-nez v1, :cond_3

    .line 52
    instance-of v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 54
    if-nez v1, :cond_3

    .line 56
    instance-of v1, v0, Lcom/lxj/xpopup/core/PositionPopupView;

    .line 58
    if-nez v1, :cond_3

    .line 60
    instance-of v1, v0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 62
    if-nez v1, :cond_3

    .line 64
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->c0()V

    .line 67
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 69
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->E()V

    .line 72
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$f;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 74
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->B()V

    .line 77
    :cond_3
    return-void
.end method
