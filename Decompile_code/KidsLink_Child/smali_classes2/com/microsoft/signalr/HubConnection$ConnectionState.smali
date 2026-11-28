.class final Lcom/microsoft/signalr/HubConnection$ConnectionState;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/microsoft/signalr/InvocationBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/signalr/HubConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConnectionState"
.end annotation


# instance fields
.field private final connection:Lcom/microsoft/signalr/HubConnection;

.field public connectionId:Ljava/lang/String;

.field private handshakeReceived:Ljava/lang/Boolean;

.field public final handshakeResponseSubject:Lic/b;

.field private handshakeTimeout:Ljava/util/concurrent/ScheduledExecutorService;

.field public final lock:Ljava/util/concurrent/locks/Lock;

.field private final nextId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final nextPingActivation:Ljava/util/concurrent/atomic/AtomicLong;

.field private final nextServerTimeout:Ljava/util/concurrent/atomic/AtomicLong;

.field private final pendingInvocations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/InvocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private pingTimer:Ljava/util/Timer;

.field public startTask:Lsb/a;

.field public stopError:Ljava/lang/String;

.field final synthetic this$0:Lcom/microsoft/signalr/HubConnection;

.field public transport:Lcom/microsoft/signalr/Transport;


# direct methods
.method public constructor <init>(Lcom/microsoft/signalr/HubConnection;Lcom/microsoft/signalr/HubConnection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->this$0:Lcom/microsoft/signalr/HubConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->pendingInvocations:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->nextServerTimeout:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->nextPingActivation:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->pingTimer:Ljava/util/Timer;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->handshakeReceived:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->handshakeTimeout:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    invoke-static {}, Lic/b;->x()Lic/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->handshakeResponseSubject:Lic/b;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->connection:Lcom/microsoft/signalr/HubConnection;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/microsoft/signalr/HubConnection$ConnectionState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 5
    .line 6
    const-string v1, "Timed out waiting for the server to respond to the handshake message."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->errorHandshake(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$300(Lcom/microsoft/signalr/HubConnection$ConnectionState;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->nextServerTimeout:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/microsoft/signalr/HubConnection$ConnectionState;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->nextPingActivation:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/microsoft/signalr/HubConnection$ConnectionState;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->pingTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method private errorHandshake(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->handshakeResponseSubject:Lic/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lic/b;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->handshakeResponseSubject:Lic/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lic/b;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->handshakeResponseSubject:Lic/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lic/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public activatePingTimer()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->pingTimer:Ljava/util/Timer;

    .line 7
    .line 8
    new-instance v1, Lcom/microsoft/signalr/HubConnection$ConnectionState$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/microsoft/signalr/HubConnection$ConnectionState$1;-><init>(Lcom/microsoft/signalr/HubConnection$ConnectionState;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/Date;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->this$0:Lcom/microsoft/signalr/HubConnection;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/microsoft/signalr/HubConnection;->access$900(Lcom/microsoft/signalr/HubConnection;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public addInvocation(Lcom/microsoft/signalr/InvocationRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->pendingInvocations:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/microsoft/signalr/InvocationRequest;->getInvocationId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->pendingInvocations:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/microsoft/signalr/InvocationRequest;->getInvocationId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Invocation Id is already used"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public cancelOutstandingInvocations(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->pendingInvocations:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->pendingInvocations:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/microsoft/signalr/InvocationRequest;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/microsoft/signalr/InvocationRequest;->cancel()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->pendingInvocations:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/microsoft/signalr/InvocationRequest;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/microsoft/signalr/InvocationRequest;->fail(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->pendingInvocations:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->handshakeResponseSubject:Lic/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->pingTimer:Ljava/util/Timer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->handshakeTimeout:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public getInvocation(Ljava/lang/String;)Lcom/microsoft/signalr/InvocationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->pendingInvocations:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/microsoft/signalr/InvocationRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getNextInvocationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getParameterTypes(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->connection:Lcom/microsoft/signalr/HubConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/signalr/HubConnection;->access$1000(Lcom/microsoft/signalr/HubConnection;)Lcom/microsoft/signalr/CallbackMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/microsoft/signalr/CallbackMap;->get(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->this$0:Lcom/microsoft/signalr/HubConnection;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/microsoft/signalr/HubConnection;->access$700(Lcom/microsoft/signalr/HubConnection;)Lsj/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to find handler for \'{}\' method."

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lsj/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/microsoft/signalr/HubConnection;->access$1100()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/microsoft/signalr/InvocationHandler;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/microsoft/signalr/InvocationHandler;->getTypes()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v1, "There are no callbacks registered for the method \'%s\'."

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public getReturnType(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->getInvocation(Ljava/lang/String;)Lcom/microsoft/signalr/InvocationRequest;

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
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/signalr/InvocationRequest;->getReturnType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public handleHandshake(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->handshakeReceived:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-array v1, p1, [B

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, p1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Byte;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aput-byte v3, v1, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/signalr/HandshakeProtocol;->parseHandshakeResponse(Ljava/lang/String;)Lcom/microsoft/signalr/HandshakeResponseMessage;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-virtual {p1}, Lcom/microsoft/signalr/HandshakeResponseMessage;->getHandshakeError()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->handshakeReceived:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->handshakeResponseSubject:Lic/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lic/b;->onComplete()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Error in handshake "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/microsoft/signalr/HandshakeResponseMessage;->getHandshakeError()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->this$0:Lcom/microsoft/signalr/HubConnection;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/microsoft/signalr/HubConnection;->access$700(Lcom/microsoft/signalr/HubConnection;)Lsj/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, p1}, Lsj/a;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->errorHandshake(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v1, "An invalid handshake response was received from the server."

    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->errorHandshake(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    return-void
.end method

.method public resetKeepAlive()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->nextPingActivation:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->this$0:Lcom/microsoft/signalr/HubConnection;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/microsoft/signalr/HubConnection;->access$200(Lcom/microsoft/signalr/HubConnection;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    add-long/2addr v1, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public resetServerTimeout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->nextServerTimeout:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->this$0:Lcom/microsoft/signalr/HubConnection;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/microsoft/signalr/HubConnection;->access$100(Lcom/microsoft/signalr/HubConnection;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    add-long/2addr v1, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public timeoutHandshakeResponse(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->handshakeTimeout:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v1, Lcom/microsoft/signalr/t0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/microsoft/signalr/t0;-><init>(Lcom/microsoft/signalr/HubConnection$ConnectionState;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public tryRemoveInvocation(Ljava/lang/String;)Lcom/microsoft/signalr/InvocationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->pendingInvocations:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/microsoft/signalr/InvocationRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
