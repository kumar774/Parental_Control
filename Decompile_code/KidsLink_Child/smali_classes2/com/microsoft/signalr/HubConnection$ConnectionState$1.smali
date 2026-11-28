.class Lcom/microsoft/signalr/HubConnection$ConnectionState$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/signalr/HubConnection$ConnectionState;->activatePingTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/signalr/HubConnection$ConnectionState;


# direct methods
.method constructor <init>(Lcom/microsoft/signalr/HubConnection$ConnectionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState$1;->this$1:Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState$1;->this$1:Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->access$300(Lcom/microsoft/signalr/HubConnection$ConnectionState;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState$1;->this$1:Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->this$0:Lcom/microsoft/signalr/HubConnection;

    .line 22
    .line 23
    const-string v1, "Server timeout elapsed without receiving a message from the server."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/microsoft/signalr/HubConnection;->access$400(Lcom/microsoft/signalr/HubConnection;Ljava/lang/String;)Lsb/a;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState$1;->this$1:Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->access$500(Lcom/microsoft/signalr/HubConnection$ConnectionState;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState$1;->this$1:Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->this$0:Lcom/microsoft/signalr/HubConnection;

    .line 52
    .line 53
    invoke-static {}, Lcom/microsoft/signalr/PingMessage;->getInstance()Lcom/microsoft/signalr/PingMessage;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/microsoft/signalr/HubConnection;->access$600(Lcom/microsoft/signalr/HubConnection;Lcom/microsoft/signalr/HubMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState$1;->this$1:Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/microsoft/signalr/HubConnection$ConnectionState;->this$0:Lcom/microsoft/signalr/HubConnection;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/microsoft/signalr/HubConnection;->access$700(Lcom/microsoft/signalr/HubConnection;)Lsj/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Error sending ping: {}."

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v2, v0}, Lsj/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState$1;->this$1:Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->access$800(Lcom/microsoft/signalr/HubConnection$ConnectionState;)Ljava/util/Timer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
