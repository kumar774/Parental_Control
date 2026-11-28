.class Lcom/aliyun/ams/emas/push/f;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field final synthetic a:Lcom/aliyun/ams/emas/push/AgooMessageIntentService;


# direct methods
.method constructor <init>(Lcom/aliyun/ams/emas/push/AgooMessageIntentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/ams/emas/push/f;->a:Lcom/aliyun/ams/emas/push/AgooMessageIntentService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/aliyun/ams/emas/push/f;->a:Lcom/aliyun/ams/emas/push/AgooMessageIntentService;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1, v1}, Lcom/aliyun/ams/emas/push/AgooMessageIntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
