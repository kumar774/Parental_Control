.class public final Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->access$getInstance$cp()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->isServiceConnected:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->access$getConn$cp()Lcom/microsoft/signalr/HubConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->access$getConn$cp()Lcom/microsoft/signalr/HubConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/microsoft/signalr/HubConnection;->getConnectionState()Lcom/microsoft/signalr/HubConnectionState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object v2, Lcom/microsoft/signalr/HubConnectionState;->CONNECTED:Lcom/microsoft/signalr/HubConnectionState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :catch_0
    :cond_1
    return v0
.end method
