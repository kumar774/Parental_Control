.class Lcom/microsoft/signalr/OkHttpWebSocketWrapper;
.super Lcom/microsoft/signalr/WebSocketWrapper;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;
    }
.end annotation


# instance fields
.field private client:Lokhttp3/OkHttpClient;

.field private closeSubject:Lic/b;

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

.field private onClose:Lcom/microsoft/signalr/WebSocketOnClosedCallback;

.field private onReceive:Lcom/microsoft/signalr/OnReceiveCallBack;

.field private startSubject:Lic/b;

.field private final stateLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private url:Ljava/lang/String;

.field private websocketClient:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/microsoft/signalr/WebSocketWrapper;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lic/b;->x()Lic/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->startSubject:Lic/b;

    .line 9
    .line 10
    invoke-static {}, Lic/b;->x()Lic/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->closeSubject:Lic/b;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->stateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    const-class v0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 24
    .line 25
    invoke-static {v0}, Lsj/b;->i(Ljava/lang/Class;)Lsj/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->logger:Lsj/a;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->url:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->headers:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->client:Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->stateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lic/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->startSubject:Lic/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lcom/microsoft/signalr/OnReceiveCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->onReceive:Lcom/microsoft/signalr/OnReceiveCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lsj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->logger:Lsj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lcom/microsoft/signalr/WebSocketOnClosedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->onClose:Lcom/microsoft/signalr/WebSocketOnClosedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lic/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->closeSubject:Lic/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public send(Ljava/nio/ByteBuffer;)Lsb/a;
    .locals 1

    .line 1
    invoke-static {p1}, Lokio/h;->o(Ljava/nio/ByteBuffer;)Lokio/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->websocketClient:Lokhttp3/WebSocket;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/h;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsb/a;->f()Lsb/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public setOnClose(Lcom/microsoft/signalr/WebSocketOnClosedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->onClose:Lcom/microsoft/signalr/WebSocketOnClosedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnReceive(Lcom/microsoft/signalr/OnReceiveCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->onReceive:Lcom/microsoft/signalr/OnReceiveCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public start()Lsb/a;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->headers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->headers:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lokhttp3/Request$Builder;

    .line 41
    .line 42
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->url:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->client:Lokhttp3/OkHttpClient;

    .line 64
    .line 65
    new-instance v2, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, p0, v3}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;-><init>(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;Lcom/microsoft/signalr/OkHttpWebSocketWrapper$1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->websocketClient:Lokhttp3/WebSocket;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->startSubject:Lic/b;

    .line 78
    .line 79
    return-object v0
.end method

.method public stop()Lsb/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->websocketClient:Lokhttp3/WebSocket;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "HubConnection stopped."

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->closeSubject:Lic/b;

    .line 11
    .line 12
    return-object v0
.end method
