.class Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fundot/p4bu/ii/lib/utils/IEventHandler<",
        "Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$1;->this$0:Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$1$1;

    invoke-direct {v0, p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$1$1;-><init>(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic handleEvent(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;

    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$1;->handleEvent(Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z

    move-result p1

    return p1
.end method
