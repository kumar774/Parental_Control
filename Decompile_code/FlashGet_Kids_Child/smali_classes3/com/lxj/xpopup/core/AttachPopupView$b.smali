.class Lcom/lxj/xpopup/core/AttachPopupView$b;
.super Ljava/lang/Object;
.source "AttachPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/AttachPopupView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/lxj/xpopup/core/AttachPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/AttachPopupView;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/core/AttachPopupView$b;->b:Lcom/lxj/xpopup/core/AttachPopupView;

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
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$b;->b:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->q0()V

    .line 6
    return-void
.end method
