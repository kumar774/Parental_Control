.class final Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/signalr/HubConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReconnectingConnectionState"
.end annotation


# instance fields
.field private hubConnectionState:Lcom/microsoft/signalr/HubConnectionState;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final logger:Lsj/a;

.field private state:Lcom/microsoft/signalr/HubConnection$ConnectionState;

.field final synthetic this$0:Lcom/microsoft/signalr/HubConnection;


# direct methods
.method public constructor <init>(Lcom/microsoft/signalr/HubConnection;Lsj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->this$0:Lcom/microsoft/signalr/HubConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    sget-object p1, Lcom/microsoft/signalr/HubConnectionState;->DISCONNECTED:Lcom/microsoft/signalr/HubConnectionState;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->hubConnectionState:Lcom/microsoft/signalr/HubConnectionState;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->logger:Lsj/a;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;)Lcom/microsoft/signalr/HubConnectionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->hubConnectionState:Lcom/microsoft/signalr/HubConnectionState;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public changeState(Lcom/microsoft/signalr/HubConnectionState;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->logger:Lsj/a;

    const-string v1, "The HubConnection is transitioning from the {} state to the {} state."

    iget-object v2, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->hubConnectionState:Lcom/microsoft/signalr/HubConnectionState;

    invoke-interface {v0, v1, v2, p1}, Lsj/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->hubConnectionState:Lcom/microsoft/signalr/HubConnectionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    throw p1
.end method

.method public changeState(Lcom/microsoft/signalr/HubConnectionState;Lcom/microsoft/signalr/HubConnectionState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->logger:Lsj/a;

    const-string v1, "The HubConnection is attempting to transition from the {} state to the {} state."

    invoke-interface {v0, v1, p1, p2}, Lsj/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->hubConnectionState:Lcom/microsoft/signalr/HubConnectionState;

    if-ne v0, p1, :cond_0

    .line 4
    iput-object p2, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->hubConnectionState:Lcom/microsoft/signalr/HubConnectionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->logger:Lsj/a;

    const-string v2, "The HubConnection failed to transition from the {} state to the {} state because it was actually in the {} state."

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsj/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The HubConnection failed to transition from the \'%s\' state to the \'%s\' state because it was actually in the \'%s\' state."

    iget-object v2, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->hubConnectionState:Lcom/microsoft/signalr/HubConnectionState;

    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public getConnectionState()Lcom/microsoft/signalr/HubConnection$ConnectionState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->state:Lcom/microsoft/signalr/HubConnection$ConnectionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Connection is not active."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public getConnectionStateUnsynchronized(Ljava/lang/Boolean;)Lcom/microsoft/signalr/HubConnection$ConnectionState;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->state:Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "Connection is not active."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->state:Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 22
    .line 23
    return-object p1
.end method

.method public getHubConnectionState()Lcom/microsoft/signalr/HubConnectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->hubConnectionState:Lcom/microsoft/signalr/HubConnectionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnectionState(Lcom/microsoft/signalr/HubConnection$ConnectionState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->state:Lcom/microsoft/signalr/HubConnection$ConnectionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
