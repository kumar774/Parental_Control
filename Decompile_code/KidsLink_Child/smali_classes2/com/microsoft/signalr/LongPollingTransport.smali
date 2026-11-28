.class Lcom/microsoft/signalr/LongPollingTransport;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/microsoft/signalr/Transport;


# static fields
.field private static final POLL_TIMEOUT:I = 0x186a0


# instance fields
.field private final accessTokenProvider:Lsb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/m;"
        }
    .end annotation
.end field

.field private volatile active:Ljava/lang/Boolean;

.field private final client:Lcom/microsoft/signalr/HttpClient;

.field private closeError:Ljava/lang/String;

.field private closeSubject:Lic/b;

.field private final headers:Ljava/util/Map;
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

.field private onReceiveThread:Ljava/util/concurrent/ExecutorService;

.field private pollUrl:Ljava/lang/String;

.field private final pollingClient:Lcom/microsoft/signalr/HttpClient;

.field private receiveLoopSubject:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/a;"
        }
    .end annotation
.end field

.field private stopCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private threadPool:Ljava/util/concurrent/ExecutorService;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/microsoft/signalr/HttpClient;Lsb/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/signalr/HttpClient;",
            "Lsb/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/signalr/c1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/microsoft/signalr/c1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->onClose:Lcom/microsoft/signalr/TransportOnClosedCallback;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->active:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {}, Lic/a;->s()Lic/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->receiveLoopSubject:Lic/a;

    .line 20
    .line 21
    invoke-static {}, Lic/b;->x()Lic/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->closeSubject:Lic/b;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->stopCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const-class v0, Lcom/microsoft/signalr/LongPollingTransport;

    .line 36
    .line 37
    invoke-static {v0}, Lsj/b;->i(Ljava/lang/Class;)Lsj/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->logger:Lsj/a;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/microsoft/signalr/LongPollingTransport;->headers:Ljava/util/Map;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/microsoft/signalr/LongPollingTransport;->client:Lcom/microsoft/signalr/HttpClient;

    .line 46
    .line 47
    const p1, 0x186a0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/microsoft/signalr/HttpClient;->cloneWithTimeOut(I)Lcom/microsoft/signalr/HttpClient;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/microsoft/signalr/LongPollingTransport;->pollingClient:Lcom/microsoft/signalr/HttpClient;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/microsoft/signalr/LongPollingTransport;->accessTokenProvider:Lsb/m;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/microsoft/signalr/LongPollingTransport;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/signalr/LongPollingTransport;->stop()Lsb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsb/a;->m()Lsb/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsb/a;->o()Ltb/b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/microsoft/signalr/LongPollingTransport;)Lsb/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/signalr/HttpRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/microsoft/signalr/HttpRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/microsoft/signalr/LongPollingTransport;->headers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/microsoft/signalr/HttpRequest;->addHeaders(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/microsoft/signalr/LongPollingTransport;->pollingClient:Lcom/microsoft/signalr/HttpClient;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/microsoft/signalr/LongPollingTransport;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/microsoft/signalr/HttpClient;->delete(Ljava/lang/String;Lcom/microsoft/signalr/HttpRequest;)Lsb/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lsb/m;->h()Lsb/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/microsoft/signalr/LongPollingTransport;->receiveLoopSubject:Lic/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lsb/g;->h()Lsb/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lsb/a;->c(Lsb/c;)Lsb/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/microsoft/signalr/x0;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/microsoft/signalr/x0;-><init>(Lcom/microsoft/signalr/LongPollingTransport;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lsb/a;->h(Lvb/a;)Lsb/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic c(Lcom/microsoft/signalr/LongPollingTransport;Ljava/nio/ByteBuffer;)Lsb/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/signalr/HttpRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/microsoft/signalr/HttpRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/microsoft/signalr/LongPollingTransport;->headers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/microsoft/signalr/HttpRequest;->addHeaders(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/microsoft/signalr/LongPollingTransport;->client:Lcom/microsoft/signalr/HttpClient;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/microsoft/signalr/LongPollingTransport;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, v0}, Lcom/microsoft/signalr/HttpClient;->post(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/microsoft/signalr/HttpRequest;)Lsb/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lsb/m;->h()Lsb/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private cleanup(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->logger:Lsj/a;

    .line 2
    .line 3
    const-string v1, "LongPolling transport stopped."

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsj/a;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->onReceiveThread:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->onClose:Lcom/microsoft/signalr/TransportOnClosedCallback;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/microsoft/signalr/TransportOnClosedCallback;->invoke(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(Lcom/microsoft/signalr/LongPollingTransport;Ljava/lang/String;)Lsb/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/signalr/HttpRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/microsoft/signalr/HttpRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/microsoft/signalr/LongPollingTransport;->headers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/microsoft/signalr/HttpRequest;->addHeaders(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/microsoft/signalr/LongPollingTransport;->pollingClient:Lcom/microsoft/signalr/HttpClient;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/microsoft/signalr/LongPollingTransport;->pollUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/microsoft/signalr/HttpClient;->get(Ljava/lang/String;Lcom/microsoft/signalr/HttpRequest;)Lsb/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/microsoft/signalr/k1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/microsoft/signalr/k1;-><init>(Lcom/microsoft/signalr/LongPollingTransport;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsb/m;->g(Lvb/d;)Lsb/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic e(Lcom/microsoft/signalr/LongPollingTransport;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/signalr/LongPollingTransport;->poll(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/microsoft/signalr/LongPollingTransport;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/microsoft/signalr/LongPollingTransport;->cleanup(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Lcom/microsoft/signalr/LongPollingTransport;Lcom/microsoft/signalr/HttpResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/microsoft/signalr/HttpResponse;->getContent()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/microsoft/signalr/LongPollingTransport;->onReceive(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h(Lcom/microsoft/signalr/LongPollingTransport;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->closeError:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/microsoft/signalr/LongPollingTransport;->cleanup(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lcom/microsoft/signalr/LongPollingTransport;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/signalr/LongPollingTransport;->receiveLoopSubject:Lic/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lic/a;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lcom/microsoft/signalr/LongPollingTransport;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/signalr/LongPollingTransport;->stop()Lsb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsb/a;->m()Lsb/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsb/a;->o()Ltb/b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic l(Lcom/microsoft/signalr/LongPollingTransport;Ljava/lang/String;)Lsb/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/signalr/HttpRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/microsoft/signalr/HttpRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/microsoft/signalr/LongPollingTransport;->headers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/microsoft/signalr/HttpRequest;->addHeaders(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/microsoft/signalr/LongPollingTransport;->pollingClient:Lcom/microsoft/signalr/HttpClient;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/microsoft/signalr/LongPollingTransport;->pollUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/microsoft/signalr/HttpClient;->get(Ljava/lang/String;Lcom/microsoft/signalr/HttpRequest;)Lsb/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/microsoft/signalr/z0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/microsoft/signalr/z0;-><init>(Lcom/microsoft/signalr/LongPollingTransport;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/microsoft/signalr/a1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/microsoft/signalr/a1;-><init>(Lcom/microsoft/signalr/LongPollingTransport;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lsb/m;->k(Lvb/c;Lvb/c;)Ltb/b;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lsb/a;->f()Lsb/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic m(Lcom/microsoft/signalr/LongPollingTransport;Ljava/lang/String;Lcom/microsoft/signalr/HttpResponse;)Lsb/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/microsoft/signalr/HttpResponse;->getStatusCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/microsoft/signalr/LongPollingTransport;->logger:Lsj/a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/microsoft/signalr/HttpResponse;->getStatusCode()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "Unexpected response code {}."

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Lsj/a;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/microsoft/signalr/LongPollingTransport;->active:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance p0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p1, "Failed to connect."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lsb/a;->l(Ljava/lang/Throwable;)Lsb/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/microsoft/signalr/LongPollingTransport;->active:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/microsoft/signalr/LongPollingTransport;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v0, Lcom/microsoft/signalr/g1;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lcom/microsoft/signalr/g1;-><init>(Lcom/microsoft/signalr/LongPollingTransport;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lsb/a;->f()Lsb/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static synthetic n(Lcom/microsoft/signalr/LongPollingTransport;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->onReceiveThread:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->receiveLoopSubject:Lic/a;

    .line 11
    .line 12
    invoke-static {}, Lhc/a;->b()Lsb/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lsb/g;->k(Lsb/l;)Lsb/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/microsoft/signalr/d1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/microsoft/signalr/d1;-><init>(Lcom/microsoft/signalr/LongPollingTransport;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/microsoft/signalr/e1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/microsoft/signalr/e1;-><init>(Lcom/microsoft/signalr/LongPollingTransport;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/microsoft/signalr/f1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/microsoft/signalr/f1;-><init>(Lcom/microsoft/signalr/LongPollingTransport;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lsb/g;->o(Lvb/c;Lvb/c;Lvb/a;)Ltb/b;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/microsoft/signalr/LongPollingTransport;->receiveLoopSubject:Lic/a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lic/a;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic o(Lcom/microsoft/signalr/LongPollingTransport;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/microsoft/signalr/LongPollingTransport;->headers:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Bearer "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Authorization"

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/microsoft/signalr/LongPollingTransport;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/signalr/LongPollingTransport;->receiveLoopSubject:Lic/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lic/a;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private poll(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->active:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "&_="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->pollUrl:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/microsoft/signalr/LongPollingTransport;->logger:Lsj/a;

    .line 36
    .line 37
    const-string v2, "Polling {}."

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lsj/a;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/microsoft/signalr/LongPollingTransport;->updateHeaderToken()Lsb/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/microsoft/signalr/h1;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/microsoft/signalr/h1;-><init>(Lcom/microsoft/signalr/LongPollingTransport;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lsb/a;->g(Lvb/g;)Lsb/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lsb/a;->c(Lsb/c;)Lsb/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/microsoft/signalr/i1;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/microsoft/signalr/i1;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/microsoft/signalr/j1;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/microsoft/signalr/j1;-><init>(Lcom/microsoft/signalr/LongPollingTransport;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lsb/a;->q(Lvb/a;Lvb/c;)Ltb/b;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/microsoft/signalr/LongPollingTransport;->logger:Lsj/a;

    .line 74
    .line 75
    const-string v0, "Long Polling transport polling complete."

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lsj/a;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/microsoft/signalr/LongPollingTransport;->receiveLoopSubject:Lic/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lic/a;->onComplete()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic r(Lcom/microsoft/signalr/LongPollingTransport;Ljava/lang/String;Lcom/microsoft/signalr/HttpResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/microsoft/signalr/HttpResponse;->getStatusCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xcc

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/microsoft/signalr/LongPollingTransport;->logger:Lsj/a;

    .line 13
    .line 14
    const-string v0, "LongPolling transport terminated by server."

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lsj/a;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/microsoft/signalr/LongPollingTransport;->active:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/signalr/HttpResponse;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0xc8

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->logger:Lsj/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/microsoft/signalr/HttpResponse;->getStatusCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Unexpected response code {}."

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lsj/a;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->active:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Unexpected response code "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/microsoft/signalr/HttpResponse;->getStatusCode()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "."

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/microsoft/signalr/LongPollingTransport;->closeError:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p2}, Lcom/microsoft/signalr/HttpResponse;->getContent()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/microsoft/signalr/HttpResponse;->getContent()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->logger:Lsj/a;

    .line 97
    .line 98
    const-string v1, "Message received."

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lsj/a;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->onReceiveThread:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    new-instance v1, Lcom/microsoft/signalr/b1;

    .line 106
    .line 107
    invoke-direct {v1, p0, p2}, Lcom/microsoft/signalr/b1;-><init>(Lcom/microsoft/signalr/LongPollingTransport;Lcom/microsoft/signalr/HttpResponse;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p2, p0, Lcom/microsoft/signalr/LongPollingTransport;->logger:Lsj/a;

    .line 115
    .line 116
    const-string v0, "Poll timed out, reissuing."

    .line 117
    .line 118
    invoke-interface {p2, v0}, Lsj/a;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :catch_0
    :goto_0
    iget-object p0, p0, Lcom/microsoft/signalr/LongPollingTransport;->receiveLoopSubject:Lic/a;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lic/a;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private updateHeaderToken()Lsb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->accessTokenProvider:Lsb/m;

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/signalr/y0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/microsoft/signalr/y0;-><init>(Lcom/microsoft/signalr/LongPollingTransport;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsb/m;->e(Lvb/c;)Lsb/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsb/m;->h()Lsb/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->active:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onReceive(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->onReceiveCallBack:Lcom/microsoft/signalr/OnReceiveCallBack;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/microsoft/signalr/OnReceiveCallBack;->invoke(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/microsoft/signalr/LongPollingTransport;->logger:Lsj/a;

    .line 7
    .line 8
    const-string v0, "OnReceived callback has been invoked."

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lsj/a;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)Lsb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->active:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v0, "Cannot send unless the transport is active."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lsb/a;->l(Ljava/lang/Throwable;)Lsb/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/signalr/LongPollingTransport;->updateHeaderToken()Lsb/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/microsoft/signalr/u0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/microsoft/signalr/u0;-><init>(Lcom/microsoft/signalr/LongPollingTransport;Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lsb/a;->g(Lvb/g;)Lsb/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lsb/a;->c(Lsb/c;)Lsb/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public setOnClose(Lcom/microsoft/signalr/TransportOnClosedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/LongPollingTransport;->onClose:Lcom/microsoft/signalr/TransportOnClosedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnReceive(Lcom/microsoft/signalr/OnReceiveCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/LongPollingTransport;->onReceiveCallBack:Lcom/microsoft/signalr/OnReceiveCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public start(Ljava/lang/String;)Lsb/a;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->active:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->logger:Lsj/a;

    .line 6
    .line 7
    const-string v1, "Starting LongPolling transport."

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsj/a;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/microsoft/signalr/LongPollingTransport;->url:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "&_="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->pollUrl:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/microsoft/signalr/LongPollingTransport;->logger:Lsj/a;

    .line 41
    .line 42
    const-string v2, "Polling {}."

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Lsj/a;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/microsoft/signalr/LongPollingTransport;->updateHeaderToken()Lsb/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/microsoft/signalr/l1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/microsoft/signalr/l1;-><init>(Lcom/microsoft/signalr/LongPollingTransport;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lsb/a;->g(Lvb/g;)Lsb/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lsb/a;->c(Lsb/c;)Lsb/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public stop()Lsb/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->stopCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->active:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/microsoft/signalr/LongPollingTransport;->updateHeaderToken()Lsb/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/microsoft/signalr/v0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/microsoft/signalr/v0;-><init>(Lcom/microsoft/signalr/LongPollingTransport;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lsb/a;->g(Lvb/g;)Lsb/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lsb/a;->c(Lsb/c;)Lsb/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/microsoft/signalr/w0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/microsoft/signalr/w0;-><init>(Lcom/microsoft/signalr/LongPollingTransport;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lsb/a;->i(Lvb/c;)Lsb/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/microsoft/signalr/LongPollingTransport;->closeSubject:Lic/b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lsb/a;->b(Lsb/b;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/microsoft/signalr/LongPollingTransport;->closeSubject:Lic/b;

    .line 47
    .line 48
    return-object v0
.end method
