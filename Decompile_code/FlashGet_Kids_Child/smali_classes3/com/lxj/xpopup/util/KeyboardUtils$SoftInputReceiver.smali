.class Lcom/lxj/xpopup/util/KeyboardUtils$SoftInputReceiver;
.super Landroid/os/ResultReceiver;
.source "KeyboardUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/util/KeyboardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoftInputReceiver"
.end annotation


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 9
    iput-object p1, p0, Lcom/lxj/xpopup/util/KeyboardUtils$SoftInputReceiver;->b:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "resultData"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    if-eq p1, p2, :cond_0

    .line 7
    const/4 p2, 0x3

    .line 8
    if-ne p1, p2, :cond_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/util/KeyboardUtils$SoftInputReceiver;->b:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/lxj/xpopup/util/KeyboardUtils;->h(Landroid/content/Context;)V

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/lxj/xpopup/util/KeyboardUtils$SoftInputReceiver;->b:Landroid/content/Context;

    .line 18
    return-void
.end method
