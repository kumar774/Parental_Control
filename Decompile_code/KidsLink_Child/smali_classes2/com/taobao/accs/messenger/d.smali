.class public Lcom/taobao/accs/messenger/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/os/Messenger;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/taobao/accs/messenger/a;

.field private final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/messenger/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/taobao/accs/messenger/d;->b:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/taobao/accs/messenger/d;->f:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/taobao/accs/messenger/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/taobao/accs/messenger/d;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/taobao/accs/messenger/d;->e:Lcom/taobao/accs/messenger/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/accs/messenger/d;->c:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/taobao/accs/messenger/d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/accs/messenger/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public c()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/taobao/accs/messenger/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Lcom/taobao/accs/messenger/d;->f:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    const-wide/16 v4, 0x1388

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/taobao/accs/messenger/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/taobao/accs/messenger/d;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroid/os/Messenger;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/taobao/accs/messenger/d;->c:Landroid/os/Messenger;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/taobao/accs/messenger/d;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/accs/messenger/d;->e:Lcom/taobao/accs/messenger/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/accs/messenger/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/taobao/accs/messenger/a;->a(Ljava/lang/String;Lcom/taobao/accs/messenger/d;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/taobao/accs/messenger/d;->b:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/taobao/accs/messenger/d;->c:Landroid/os/Messenger;

    .line 13
    .line 14
    return-void
.end method
