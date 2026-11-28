.class final Lcom/lxj/xpopup/util/h$a;
.super Ljava/lang/Object;
.source "XPopupUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/h;->N(ILcom/lxj/xpopup/core/BasePopupView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$pv"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/util/h$a;->b:Lcom/lxj/xpopup/core/BasePopupView;

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
    invoke-static {}, Lcom/lxj/xpopup/util/h;->c()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lxj/xpopup/util/h$a;->b:Lcom/lxj/xpopup/core/BasePopupView;

    .line 7
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->d(ILcom/lxj/xpopup/core/BasePopupView;)V

    .line 10
    return-void
.end method
