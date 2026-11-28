.class public Lcom/lxj/xpopup/core/BasePopupView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BasePopupView$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/lxj/xpopup/core/BasePopupView$c;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BasePopupView$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$c$a;->o:Lcom/lxj/xpopup/core/BasePopupView$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$c$a;->o:Lcom/lxj/xpopup/core/BasePopupView$c;

    .line 3
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    .line 5
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->M(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 8
    return-void
.end method
