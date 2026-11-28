.class Lcom/fundot/p4bu/netcontroller/NetControlService$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
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
    iput-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$b;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$b;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fundot/p4bu/netcontroller/NetControlService;->k(Lcom/fundot/p4bu/netcontroller/NetControlService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$b;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fundot/p4bu/netcontroller/NetControlService;->k(Lcom/fundot/p4bu/netcontroller/NetControlService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$b;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fundot/p4bu/netcontroller/NetControlService;->k(Lcom/fundot/p4bu/netcontroller/NetControlService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
