.class Lcom/fundot/p4bu/netcontroller/NetControlService$a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/netcontroller/NetControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/netcontroller/NetControlService;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/netcontroller/NetControlService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$a;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/fundot/p4bu/netcontroller/NetControlService$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/netcontroller/NetControlService$a;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$a;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->f(Lcom/fundot/p4bu/netcontroller/NetControlService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$a;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->h(Lcom/fundot/p4bu/netcontroller/NetControlService;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$a;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->g(Lcom/fundot/p4bu/netcontroller/NetControlService;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$a;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$a;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/fundot/p4bu/netcontroller/NetControlService;->g(Lcom/fundot/p4bu/netcontroller/NetControlService;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->l(Lcom/fundot/p4bu/netcontroller/NetControlService;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "android.intent.extra.REPLACING"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$a;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/fundot/p4bu/netcontroller/NetControlService;->getCommandHandler()Lcom/fundot/p4bu/netcontroller/NetControlService$d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lcom/fundot/p4bu/netcontroller/b;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/netcontroller/b;-><init>(Lcom/fundot/p4bu/netcontroller/NetControlService$a;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
