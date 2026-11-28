.class Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;
.super Lokhttp3/WebSocketListener;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/signalr/OkHttpWebSocketWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SignalRWebSocketListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;


# direct methods
.method private constructor <init>(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;Lcom/microsoft/signalr/OkHttpWebSocketWrapper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;-><init>(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)V

    return-void
.end method

.method private checkStartFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$100(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$200(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lic/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lic/b;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$200(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lic/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v2, "There was an error starting the WebSocket transport."

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lic/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$100(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$100(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$100(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$200(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lic/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lic/b;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$100(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$400(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lsj/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "WebSocket closing with status code \'{}\' and reason \'{}\'."

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v2, v3, p3}, Lsj/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$500(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lcom/microsoft/signalr/WebSocketOnClosedCallback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p2, p3}, Lcom/microsoft/signalr/WebSocketOnClosedCallback;->invoke(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$100(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$600(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lic/b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lic/b;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$100(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p0, p2}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->checkStartFailure(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0x3e8

    .line 91
    .line 92
    const-string p3, ""

    .line 93
    .line 94
    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    iget-object p2, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$100(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    iget-object p2, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$100(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$400(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lsj/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "WebSocket closed from an error."

    .line 8
    .line 9
    invoke-interface {p1, p3, p2}, Lsj/a;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$100(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$600(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lic/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lic/b;->y()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$600(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lic/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p3, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lic/b;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$200(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lic/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lic/b;->y()Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p3, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 61
    .line 62
    invoke-static {p3}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$100(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$500(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lcom/microsoft/signalr/WebSocketOnClosedCallback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, p3, v0}, Lcom/microsoft/signalr/WebSocketOnClosedCallback;->invoke(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-direct {p0, p2}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->checkStartFailure(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    iget-object p2, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$100(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    invoke-static {p1}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$300(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lcom/microsoft/signalr/OnReceiveCallBack;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/microsoft/signalr/OnReceiveCallBack;->invoke(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/h;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    invoke-static {p1}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$300(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lcom/microsoft/signalr/OnReceiveCallBack;

    move-result-object p1

    invoke-virtual {p2}, Lokio/h;->a()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/microsoft/signalr/OnReceiveCallBack;->invoke(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$100(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$200(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Lic/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lic/b;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$100(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lcom/microsoft/signalr/OkHttpWebSocketWrapper$SignalRWebSocketListener;->this$0:Lcom/microsoft/signalr/OkHttpWebSocketWrapper;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/microsoft/signalr/OkHttpWebSocketWrapper;->access$100(Lcom/microsoft/signalr/OkHttpWebSocketWrapper;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
