.class Lcom/microsoft/signalr/WebSocketTransport;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/microsoft/signalr/Transport;


# static fields
.field private static final HTTP:Ljava/lang/String; = "http"

.field private static final HTTPS:Ljava/lang/String; = "https"

.field private static final WS:Ljava/lang/String; = "ws"

.field private static final WSS:Ljava/lang/String; = "wss"


# instance fields
.field private client:Lcom/microsoft/signalr/HttpClient;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lsj/a;

.field private onClose:Lcom/microsoft/signalr/TransportOnClosedCallback;

.field private onReceiveCallBack:Lcom/microsoft/signalr/OnReceiveCallBack;

.field private url:Ljava/lang/String;

.field private webSocketClient:Lcom/microsoft/signalr/WebSocketWrapper;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/microsoft/signalr/HttpClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/signalr/HttpClient;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/microsoft/signalr/WebSocketTransport;

    .line 5
    .line 6
    invoke-static {v0}, Lsj/b;->i(Ljava/lang/Class;)Lsj/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/microsoft/signalr/WebSocketTransport;->logger:Lsj/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/microsoft/signalr/WebSocketTransport;->client:Lcom/microsoft/signalr/HttpClient;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/microsoft/signalr/WebSocketTransport;->headers:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/microsoft/signalr/WebSocketTransport;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/WebSocketTransport;->onClose:Lcom/microsoft/signalr/TransportOnClosedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/signalr/WebSocketTransport;->onClose(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/microsoft/signalr/WebSocketTransport;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/signalr/WebSocketTransport;->logger:Lsj/a;

    .line 2
    .line 3
    const-string p1, "WebSocket connection stopped."

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsj/a;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/microsoft/signalr/WebSocketTransport;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/WebSocketTransport;->logger:Lsj/a;

    .line 2
    .line 3
    const-string v1, "WebSocket transport connected to: {}."

    .line 4
    .line 5
    iget-object p0, p0, Lcom/microsoft/signalr/WebSocketTransport;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lsj/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lcom/microsoft/signalr/WebSocketTransport;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/signalr/WebSocketTransport;->onReceive(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private formatUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "wss"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string v0, "http"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "ws"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    return-object p1
.end method


# virtual methods
.method getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/WebSocketTransport;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method onClose(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/microsoft/signalr/WebSocketTransport;->onClose:Lcom/microsoft/signalr/TransportOnClosedCallback;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Lcom/microsoft/signalr/TransportOnClosedCallback;->invoke(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/microsoft/signalr/WebSocketTransport;->onClose:Lcom/microsoft/signalr/TransportOnClosedCallback;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/microsoft/signalr/TransportOnClosedCallback;->invoke(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onReceive(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/WebSocketTransport;->onReceiveCallBack:Lcom/microsoft/signalr/OnReceiveCallBack;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/microsoft/signalr/OnReceiveCallBack;->invoke(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)Lsb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/WebSocketTransport;->webSocketClient:Lcom/microsoft/signalr/WebSocketWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/microsoft/signalr/WebSocketWrapper;->send(Ljava/nio/ByteBuffer;)Lsb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setOnClose(Lcom/microsoft/signalr/TransportOnClosedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/WebSocketTransport;->onClose:Lcom/microsoft/signalr/TransportOnClosedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnReceive(Lcom/microsoft/signalr/OnReceiveCallBack;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/WebSocketTransport;->onReceiveCallBack:Lcom/microsoft/signalr/OnReceiveCallBack;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/microsoft/signalr/WebSocketTransport;->logger:Lsj/a;

    .line 4
    .line 5
    const-string v0, "OnReceived callback has been set."

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lsj/a;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public start(Ljava/lang/String;)Lsb/a;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/signalr/WebSocketTransport;->formatUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/microsoft/signalr/WebSocketTransport;->url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/microsoft/signalr/WebSocketTransport;->logger:Lsj/a;

    .line 8
    .line 9
    const-string v0, "Starting Websocket connection."

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lsj/a;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/microsoft/signalr/WebSocketTransport;->client:Lcom/microsoft/signalr/HttpClient;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/microsoft/signalr/WebSocketTransport;->url:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/microsoft/signalr/WebSocketTransport;->headers:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/microsoft/signalr/HttpClient;->createWebSocket(Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/signalr/WebSocketWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/microsoft/signalr/WebSocketTransport;->webSocketClient:Lcom/microsoft/signalr/WebSocketWrapper;

    .line 25
    .line 26
    new-instance v0, Lcom/microsoft/signalr/m1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/microsoft/signalr/m1;-><init>(Lcom/microsoft/signalr/WebSocketTransport;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/microsoft/signalr/WebSocketWrapper;->setOnReceive(Lcom/microsoft/signalr/OnReceiveCallBack;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/microsoft/signalr/WebSocketTransport;->webSocketClient:Lcom/microsoft/signalr/WebSocketWrapper;

    .line 35
    .line 36
    new-instance v0, Lcom/microsoft/signalr/n1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/microsoft/signalr/n1;-><init>(Lcom/microsoft/signalr/WebSocketTransport;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/microsoft/signalr/WebSocketWrapper;->setOnClose(Lcom/microsoft/signalr/WebSocketOnClosedCallback;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/microsoft/signalr/WebSocketTransport;->webSocketClient:Lcom/microsoft/signalr/WebSocketWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/microsoft/signalr/WebSocketWrapper;->start()Lsb/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/microsoft/signalr/o1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/microsoft/signalr/o1;-><init>(Lcom/microsoft/signalr/WebSocketTransport;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lsb/a;->h(Lvb/a;)Lsb/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public stop()Lsb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/WebSocketTransport;->webSocketClient:Lcom/microsoft/signalr/WebSocketWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/signalr/WebSocketWrapper;->stop()Lsb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/microsoft/signalr/p1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/microsoft/signalr/p1;-><init>(Lcom/microsoft/signalr/WebSocketTransport;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsb/a;->j(Lvb/c;)Lsb/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
