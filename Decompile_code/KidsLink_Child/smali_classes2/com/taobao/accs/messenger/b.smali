.class Lcom/taobao/accs/messenger/b;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field final synthetic a:Lcom/taobao/accs/messenger/MessengerService;


# direct methods
.method constructor <init>(Lcom/taobao/accs/messenger/MessengerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/messenger/b;->a:Lcom/taobao/accs/messenger/MessengerService;

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
    iget-object v0, p0, Lcom/taobao/accs/messenger/b;->a:Lcom/taobao/accs/messenger/MessengerService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/taobao/accs/messenger/MessengerService;->a(Lcom/taobao/accs/messenger/MessengerService;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/taobao/accs/messenger/c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/messenger/c;-><init>(Lcom/taobao/accs/messenger/b;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
