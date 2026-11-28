.class public Lcom/microsoft/signalr/HubConnection;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;,
        Lcom/microsoft/signalr/HubConnection$ConnectionState;
    }
.end annotation


# static fields
.field private static final MAX_NEGOTIATE_ATTEMPTS:I = 0x64

.field private static final RECORD_SEPARATOR:B = 0x1et

.field private static final emptyArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accessTokenProvider:Lsb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/m;"
        }
    .end annotation
.end field

.field private baseUrl:Ljava/lang/String;

.field private final callback:Lcom/microsoft/signalr/OnReceiveCallBack;

.field private final customTransport:Lcom/microsoft/signalr/Transport;

.field private final handlers:Lcom/microsoft/signalr/CallbackMap;

.field private handshakeResponseTimeout:J

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

.field private final httpClient:Lcom/microsoft/signalr/HttpClient;

.field private keepAliveInterval:J

.field private final logger:Lsj/a;

.field private final negotiateVersion:I

.field private onClosedCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/signalr/OnClosedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final protocol:Lcom/microsoft/signalr/HubProtocol;

.field private serverTimeout:J

.field private final skipNegotiate:Z

.field private final state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

.field private tickRate:J

.field private final transportEnum:Lcom/microsoft/signalr/TransportEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/signalr/HubConnection;->emptyArray:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/microsoft/signalr/Transport;ZLcom/microsoft/signalr/HttpClient;Lcom/microsoft/signalr/HubProtocol;Lsb/m;JLjava/util/Map;Lcom/microsoft/signalr/TransportEnum;Lcom/microsoft/signalr/Action1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/Transport;",
            "Z",
            "Lcom/microsoft/signalr/HttpClient;",
            "Lcom/microsoft/signalr/HubProtocol;",
            "Lsb/m;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/signalr/TransportEnum;",
            "Lcom/microsoft/signalr/Action1<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move-wide/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v4, p10

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/microsoft/signalr/CallbackMap;

    .line 11
    .line 12
    invoke-direct {v5}, Lcom/microsoft/signalr/CallbackMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v5, p0, Lcom/microsoft/signalr/HubConnection;->handlers:Lcom/microsoft/signalr/CallbackMap;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iput v5, p0, Lcom/microsoft/signalr/HubConnection;->negotiateVersion:I

    .line 19
    .line 20
    const-class v5, Lcom/microsoft/signalr/HubConnection;

    .line 21
    .line 22
    invoke-static {v5}, Lsj/b;->i(Ljava/lang/Class;)Lsj/a;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 27
    .line 28
    const-wide/16 v6, 0x3a98

    .line 29
    .line 30
    iput-wide v6, p0, Lcom/microsoft/signalr/HubConnection;->keepAliveInterval:J

    .line 31
    .line 32
    const-wide/16 v8, 0x7530

    .line 33
    .line 34
    iput-wide v8, p0, Lcom/microsoft/signalr/HubConnection;->serverTimeout:J

    .line 35
    .line 36
    iput-wide v6, p0, Lcom/microsoft/signalr/HubConnection;->handshakeResponseTimeout:J

    .line 37
    .line 38
    const-wide/16 v6, 0x3e8

    .line 39
    .line 40
    iput-wide v6, p0, Lcom/microsoft/signalr/HubConnection;->tickRate:J

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    new-instance v6, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 51
    .line 52
    invoke-direct {v6, p0, v5}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;-><init>(Lcom/microsoft/signalr/HubConnection;Lsj/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection;->baseUrl:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/microsoft/signalr/HubConnection;->protocol:Lcom/microsoft/signalr/HubProtocol;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iput-object v1, p0, Lcom/microsoft/signalr/HubConnection;->accessTokenProvider:Lsb/m;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, ""

    .line 67
    .line 68
    invoke-static {p1}, Lsb/m;->i(Ljava/lang/Object;)Lsb/m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection;->accessTokenProvider:Lsb/m;

    .line 73
    .line 74
    :goto_0
    if-eqz p4, :cond_1

    .line 75
    .line 76
    iput-object p4, p0, Lcom/microsoft/signalr/HubConnection;->httpClient:Lcom/microsoft/signalr/HttpClient;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Lcom/microsoft/signalr/DefaultHttpClient;

    .line 80
    .line 81
    move-object/from16 v0, p11

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/microsoft/signalr/DefaultHttpClient;-><init>(Lcom/microsoft/signalr/Action1;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection;->httpClient:Lcom/microsoft/signalr/HttpClient;

    .line 87
    .line 88
    :goto_1
    if-eqz p2, :cond_2

    .line 89
    .line 90
    sget-object p1, Lcom/microsoft/signalr/TransportEnum;->ALL:Lcom/microsoft/signalr/TransportEnum;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection;->transportEnum:Lcom/microsoft/signalr/TransportEnum;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/microsoft/signalr/HubConnection;->customTransport:Lcom/microsoft/signalr/Transport;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iput-object v4, p0, Lcom/microsoft/signalr/HubConnection;->transportEnum:Lcom/microsoft/signalr/TransportEnum;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection;->customTransport:Lcom/microsoft/signalr/Transport;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object p2, Lcom/microsoft/signalr/TransportEnum;->ALL:Lcom/microsoft/signalr/TransportEnum;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/microsoft/signalr/HubConnection;->transportEnum:Lcom/microsoft/signalr/TransportEnum;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection;->customTransport:Lcom/microsoft/signalr/Transport;

    .line 110
    .line 111
    :goto_2
    const-wide/16 p1, 0x0

    .line 112
    .line 113
    cmp-long p1, v2, p1

    .line 114
    .line 115
    if-lez p1, :cond_4

    .line 116
    .line 117
    iput-wide v2, p0, Lcom/microsoft/signalr/HubConnection;->handshakeResponseTimeout:J

    .line 118
    .line 119
    :cond_4
    move-object/from16 p1, p9

    .line 120
    .line 121
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection;->headers:Ljava/util/Map;

    .line 122
    .line 123
    iput-boolean p3, p0, Lcom/microsoft/signalr/HubConnection;->skipNegotiate:Z

    .line 124
    .line 125
    new-instance p1, Lcom/microsoft/signalr/m;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lcom/microsoft/signalr/m;-><init>(Lcom/microsoft/signalr/HubConnection;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection;->callback:Lcom/microsoft/signalr/OnReceiveCallBack;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "A valid url is required."

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public static synthetic A1(Lcom/microsoft/signalr/Action2;Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p3, p3, v0

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/microsoft/signalr/Action2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic B1(Lcom/microsoft/signalr/Action8;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p9, v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p9, v0

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p9, v0

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x3

    .line 23
    aget-object v0, p9, v0

    .line 24
    .line 25
    invoke-static {p4, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object v0, p9, v0

    .line 31
    .line 32
    invoke-static {p5, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    const/4 v0, 0x5

    .line 37
    aget-object v0, p9, v0

    .line 38
    .line 39
    invoke-static {p6, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    const/4 v0, 0x6

    .line 44
    aget-object v0, p9, v0

    .line 45
    .line 46
    invoke-static {p7, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    const/4 v0, 0x7

    .line 51
    aget-object p9, p9, v0

    .line 52
    .line 53
    invoke-static {p8, p9}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p8

    .line 57
    invoke-interface/range {p0 .. p8}, Lcom/microsoft/signalr/Action8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic C0(Lcom/microsoft/signalr/Action;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/microsoft/signalr/Action;->invoke()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/microsoft/signalr/HubConnection;Lcom/microsoft/signalr/HubConnection$ConnectionState;Lcom/microsoft/signalr/NegotiateResponse;)Lsb/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getConnectionStateUnsynchronized(Ljava/lang/Boolean;)Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 20
    .line 21
    sget-object v1, Lcom/microsoft/signalr/HubConnectionState;->CONNECTING:Lcom/microsoft/signalr/HubConnectionState;

    .line 22
    .line 23
    sget-object v2, Lcom/microsoft/signalr/HubConnectionState;->CONNECTED:Lcom/microsoft/signalr/HubConnectionState;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->changeState(Lcom/microsoft/signalr/HubConnectionState;Lcom/microsoft/signalr/HubConnectionState;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 29
    .line 30
    const-string v1, "HubConnection started."

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lsj/a;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->resetServerTimeout()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/microsoft/signalr/NegotiateResponse;->getChosenTransport()Lcom/microsoft/signalr/TransportEnum;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lcom/microsoft/signalr/TransportEnum;->LONG_POLLING:Lcom/microsoft/signalr/TransportEnum;

    .line 43
    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->activatePingTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lsb/a;->f()Lsb/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string p2, "Connection closed while waiting for handshake."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lsb/a;->l(Ljava/lang/Throwable;)Lsb/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_2
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static synthetic G0(Lcom/microsoft/signalr/HubConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/signalr/HubConnection;->stopConnection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/microsoft/signalr/HubConnection;Lcom/microsoft/signalr/HubConnection$ConnectionState;Lcom/microsoft/signalr/NegotiateResponse;)Lsb/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/signalr/HandshakeRequestMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->protocol:Lcom/microsoft/signalr/HubProtocol;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/microsoft/signalr/HubProtocol;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/microsoft/signalr/HubConnection;->protocol:Lcom/microsoft/signalr/HubProtocol;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/microsoft/signalr/HubProtocol;->getVersion()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/microsoft/signalr/HandshakeRequestMessage;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/microsoft/signalr/HandshakeProtocol;->createHandshakeRequestMessage(Lcom/microsoft/signalr/HandshakeRequestMessage;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->access$1200(Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;)Lcom/microsoft/signalr/HubConnectionState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/microsoft/signalr/HubConnectionState;->CONNECTING:Lcom/microsoft/signalr/HubConnectionState;

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p2, "Connection closed while trying to connect."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lsb/a;->l(Ljava/lang/Throwable;)Lsb/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/microsoft/signalr/HubConnection$ConnectionState;->transport:Lcom/microsoft/signalr/Transport;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lcom/microsoft/signalr/Transport;->send(Ljava/nio/ByteBuffer;)Lsb/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/microsoft/signalr/c0;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/signalr/c0;-><init>(Lcom/microsoft/signalr/HubConnection;Lcom/microsoft/signalr/HubConnection$ConnectionState;Lcom/microsoft/signalr/NegotiateResponse;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lsb/a;->g(Lvb/g;)Lsb/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lsb/a;->c(Lsb/c;)Lsb/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static synthetic J(Lcom/microsoft/signalr/Action7;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p8, v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p8, v0

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p8, v0

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x3

    .line 23
    aget-object v0, p8, v0

    .line 24
    .line 25
    invoke-static {p4, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object v0, p8, v0

    .line 31
    .line 32
    invoke-static {p5, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    const/4 v0, 0x5

    .line 37
    aget-object v0, p8, v0

    .line 38
    .line 39
    invoke-static {p6, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    const/4 v0, 0x6

    .line 44
    aget-object p8, p8, v0

    .line 45
    .line 46
    invoke-static {p7, p8}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    invoke-interface/range {p0 .. p7}, Lcom/microsoft/signalr/Action7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic N0(Lcom/microsoft/signalr/Action3;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p4, v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p4, v0

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object p4, p4, v0

    .line 17
    .line 18
    invoke-static {p3, p4}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/signalr/Action3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic O(Lic/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/d;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ReceiveLoop(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getConnectionState()Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->resetServerTimeout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->handleHandshake(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->protocol:Lcom/microsoft/signalr/HubProtocol;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Lcom/microsoft/signalr/HubProtocol;->parseMessages(Ljava/nio/ByteBuffer;Lcom/microsoft/signalr/InvocationBinder;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/microsoft/signalr/HubMessage;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 58
    .line 59
    const-string v3, "Received message of type {}."

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/microsoft/signalr/HubMessage;->getMessageType()Lcom/microsoft/signalr/HubMessageType;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v2, v3, v4}, Lsj/a;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/microsoft/signalr/HubConnection$1;->$SwitchMap$com$microsoft$signalr$HubMessageType:[I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/microsoft/signalr/HubMessage;->getMessageType()Lcom/microsoft/signalr/HubMessageType;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    aget v2, v2, v3

    .line 79
    .line 80
    const-string v3, "Dropped unsolicited Completion message for invocation \'{}\'."

    .line 81
    .line 82
    packed-switch v2, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :pswitch_0
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 87
    .line 88
    const-string v0, "This client does not support {} messages."

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/microsoft/signalr/HubMessage;->getMessageType()Lcom/microsoft/signalr/HubMessageType;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1, v0, v2}, Lsj/a;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/microsoft/signalr/HubMessage;->getMessageType()Lcom/microsoft/signalr/HubMessageType;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "The message type %s is not supported yet."

    .line 108
    .line 109
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_2
    check-cast v1, Lcom/microsoft/signalr/StreamItem;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/microsoft/signalr/StreamItem;->getInvocationId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->getInvocation(Ljava/lang/String;)Lcom/microsoft/signalr/InvocationRequest;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    iget-object v2, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/microsoft/signalr/StreamItem;->getInvocationId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v2, v3, v1}, Lsj/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v2, v1}, Lcom/microsoft/signalr/InvocationRequest;->addItem(Lcom/microsoft/signalr/StreamItem;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_3
    check-cast v1, Lcom/microsoft/signalr/CompletionMessage;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/microsoft/signalr/CompletionMessage;->getInvocationId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->tryRemoveInvocation(Ljava/lang/String;)Lcom/microsoft/signalr/InvocationRequest;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    iget-object v2, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/microsoft/signalr/CompletionMessage;->getInvocationId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v2, v3, v1}, Lsj/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {v2, v1}, Lcom/microsoft/signalr/InvocationRequest;->complete(Lcom/microsoft/signalr/CompletionMessage;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_4
    iget-object v2, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 170
    .line 171
    const-string v3, "Close message received from server."

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lsj/a;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, Lcom/microsoft/signalr/CloseMessage;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/microsoft/signalr/CloseMessage;->getError()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {p0, v1}, Lcom/microsoft/signalr/HubConnection;->stop(Ljava/lang/String;)Lsb/a;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_5
    check-cast v1, Lcom/microsoft/signalr/InvocationMessage;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/microsoft/signalr/HubConnection;->handlers:Lcom/microsoft/signalr/CallbackMap;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/microsoft/signalr/InvocationMessage;->getTarget()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Lcom/microsoft/signalr/CallbackMap;->get(Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_1

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/microsoft/signalr/InvocationHandler;

    .line 216
    .line 217
    :try_start_2
    invoke-virtual {v3}, Lcom/microsoft/signalr/InvocationHandler;->getAction()Lcom/microsoft/signalr/ActionBase;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1}, Lcom/microsoft/signalr/InvocationMessage;->getArguments()[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v3, v4}, Lcom/microsoft/signalr/ActionBase;->invoke([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

    .line 230
    iget-object v4, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 231
    .line 232
    const-string v5, "Invoking client side method \'{}\' failed:"

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/microsoft/signalr/InvocationMessage;->getTarget()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v4, v5, v6, v3}, Lsj/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    iget-object v2, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 243
    .line 244
    const-string v3, "Failed to find handler for \'{}\' method."

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/microsoft/signalr/InvocationMessage;->getTarget()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v2, v3, v1}, Lsj/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_6
    check-cast v1, Lcom/microsoft/signalr/InvocationBindingFailureMessage;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/microsoft/signalr/InvocationBindingFailureMessage;->getInvocationId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1}, Lcom/microsoft/signalr/InvocationBindingFailureMessage;->getTarget()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v1}, Lcom/microsoft/signalr/InvocationBindingFailureMessage;->getException()Ljava/lang/Exception;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v3, "Failed to bind arguments received in invocation \'{}\' of \'{}\'."

    .line 276
    .line 277
    invoke-interface {v2, v3, v1}, Lsj/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_5
    return-void

    .line 283
    :catchall_0
    move-exception p1

    .line 284
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic S(Ljava/util/Map;Lic/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Bearer "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Authorization"

    .line 27
    .line 28
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lic/b;->onComplete()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic T(Lcom/microsoft/signalr/Action3;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p4, v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p4, v0

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object p4, p4, v0

    .line 17
    .line 18
    invoke-static {p3, p4}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/signalr/Action3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lic/c;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lic/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a1(Lcom/microsoft/signalr/HubConnection;Lcom/microsoft/signalr/HubConnection$ConnectionState;Lic/b;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getConnectionStateUnsynchronized(Ljava/lang/Boolean;)Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 17
    .line 18
    sget-object v0, Lcom/microsoft/signalr/HubConnectionState;->CONNECTING:Lcom/microsoft/signalr/HubConnectionState;

    .line 19
    .line 20
    sget-object v1, Lcom/microsoft/signalr/HubConnectionState;->DISCONNECTED:Lcom/microsoft/signalr/HubConnectionState;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->changeState(Lcom/microsoft/signalr/HubConnectionState;Lcom/microsoft/signalr/HubConnectionState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_2
    invoke-virtual {p2, p3}, Lic/b;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/signalr/HubConnection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/signalr/HubConnection;->serverTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1000(Lcom/microsoft/signalr/HubConnection;)Lcom/microsoft/signalr/CallbackMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection;->handlers:Lcom/microsoft/signalr/CallbackMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/signalr/HubConnection;->emptyArray:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lcom/microsoft/signalr/HubConnection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/signalr/HubConnection;->keepAliveInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$400(Lcom/microsoft/signalr/HubConnection;Ljava/lang/String;)Lsb/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/signalr/HubConnection;->stop(Ljava/lang/String;)Lsb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lcom/microsoft/signalr/HubConnection;Lcom/microsoft/signalr/HubMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/signalr/HubConnection;->sendHubMessageWithLock(Lcom/microsoft/signalr/HubMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/microsoft/signalr/HubConnection;)Lsj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/microsoft/signalr/HubConnection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/signalr/HubConnection;->tickRate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lic/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic/c;->onComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1(Lcom/microsoft/signalr/Action5;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p6, v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p6, v0

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p6, v0

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x3

    .line 23
    aget-object v0, p6, v0

    .line 24
    .line 25
    invoke-static {p4, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object p6, p6, v0

    .line 31
    .line 32
    invoke-static {p5, p6}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-interface/range {p0 .. p5}, Lcom/microsoft/signalr/Action5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c(Lcom/microsoft/signalr/Action6;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p7, v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p7, v0

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p7, v0

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x3

    .line 23
    aget-object v0, p7, v0

    .line 24
    .line 25
    invoke-static {p4, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object v0, p7, v0

    .line 31
    .line 32
    invoke-static {p5, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    const/4 v0, 0x5

    .line 37
    aget-object p7, p7, v0

    .line 38
    .line 39
    invoke-static {p6, p7}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    invoke-interface/range {p0 .. p6}, Lcom/microsoft/signalr/Action6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic c1(Lcom/microsoft/signalr/HubConnection$ConnectionState;)Lsb/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->transport:Lcom/microsoft/signalr/Transport;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/microsoft/signalr/Transport;->stop()Lsb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsb/a;->m()Lsb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsb/a;->o()Ltb/b;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic d1(Lic/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic/b;->onComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lic/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/b;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Lcom/microsoft/signalr/Action7;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p8, v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p8, v0

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p8, v0

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x3

    .line 23
    aget-object v0, p8, v0

    .line 24
    .line 25
    invoke-static {p4, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object v0, p8, v0

    .line 31
    .line 32
    invoke-static {p5, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    const/4 v0, 0x5

    .line 37
    aget-object v0, p8, v0

    .line 38
    .line 39
    invoke-static {p6, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    const/4 v0, 0x6

    .line 44
    aget-object p8, p8, v0

    .line 45
    .line 46
    invoke-static {p7, p8}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    invoke-interface/range {p0 .. p7}, Lcom/microsoft/signalr/Action7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic f1(Lcom/microsoft/signalr/Action8;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p9, v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p9, v0

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p9, v0

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x3

    .line 23
    aget-object v0, p9, v0

    .line 24
    .line 25
    invoke-static {p4, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object v0, p9, v0

    .line 31
    .line 32
    invoke-static {p5, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    const/4 v0, 0x5

    .line 37
    aget-object v0, p9, v0

    .line 38
    .line 39
    invoke-static {p6, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    const/4 v0, 0x6

    .line 44
    aget-object v0, p9, v0

    .line 45
    .line 46
    invoke-static {p7, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    const/4 v0, 0x7

    .line 51
    aget-object p9, p9, v0

    .line 52
    .line 53
    invoke-static {p8, p9}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p8

    .line 57
    invoke-interface/range {p0 .. p8}, Lcom/microsoft/signalr/Action8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic g1(Lcom/microsoft/signalr/HubConnection;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/signalr/HubConnection;->ReceiveLoop(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Lcom/microsoft/signalr/Action1;Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lcom/microsoft/signalr/Action1;->invoke(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private handleNegotiate(Ljava/lang/String;Ljava/util/Map;)Lsb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsb/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/signalr/HttpRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/signalr/HttpRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/microsoft/signalr/HttpRequest;->addHeaders(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->httpClient:Lcom/microsoft/signalr/HttpClient;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v2}, Lcom/microsoft/signalr/Negotiate;->resolveNegotiateUrl(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/microsoft/signalr/HttpClient;->post(Ljava/lang/String;Lcom/microsoft/signalr/HttpRequest;)Lsb/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/microsoft/signalr/i;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/microsoft/signalr/i;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lsb/m;->j(Lvb/d;)Lsb/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public static synthetic i1(Lcom/microsoft/signalr/Action4;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p5, v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p5, v0

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p5, v0

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x3

    .line 23
    aget-object p5, p5, v0

    .line 24
    .line 25
    invoke-static {p4, p5}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/signalr/Action4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private varargs invoke(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lsb/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lsb/m;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock()V

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getHubConnectionState()Lcom/microsoft/signalr/HubConnectionState;

    move-result-object v0

    sget-object v1, Lcom/microsoft/signalr/HubConnectionState;->CONNECTED:Lcom/microsoft/signalr/HubConnectionState;

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getConnectionStateUnsynchronized(Ljava/lang/Boolean;)Lcom/microsoft/signalr/HubConnection$ConnectionState;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->getNextInvocationId()Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/microsoft/signalr/InvocationRequest;

    invoke-direct {v3, p1, v2}, Lcom/microsoft/signalr/InvocationRequest;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->addInvocation(Lcom/microsoft/signalr/InvocationRequest;)V

    .line 24
    invoke-static {}, Lic/d;->n()Lic/d;

    move-result-object p1

    .line 25
    invoke-virtual {v3}, Lcom/microsoft/signalr/InvocationRequest;->getPendingCall()Lic/e;

    move-result-object v0

    .line 26
    new-instance v3, Lcom/microsoft/signalr/l;

    invoke-direct {v3, p1, p2}, Lcom/microsoft/signalr/l;-><init>(Lic/d;Ljava/lang/Class;)V

    new-instance p2, Lcom/microsoft/signalr/w;

    invoke-direct {p2, p1}, Lcom/microsoft/signalr/w;-><init>(Lic/d;)V

    invoke-virtual {v0, v3, p2}, Lsb/g;->n(Lvb/c;Lvb/c;)Ltb/b;

    .line 27
    invoke-direct {p0, p3, p4, v2, v1}, Lcom/microsoft/signalr/HubConnection;->sendInvocationMessage(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p2, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    invoke-virtual {p2}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The \'invoke\' method cannot be called if the connection is not active."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    iget-object p2, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    invoke-virtual {p2}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 31
    throw p1
.end method

.method public static synthetic j1(Lcom/microsoft/signalr/HubConnection;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/signalr/CompletionMessage;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v1, v1}, Lcom/microsoft/signalr/CompletionMessage;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/microsoft/signalr/HubConnection;->sendHubMessageWithLock(Lcom/microsoft/signalr/HubMessage;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic k1(Lic/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/b;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lcom/microsoft/signalr/Action6;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p7, v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p7, v0

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p7, v0

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x3

    .line 23
    aget-object v0, p7, v0

    .line 24
    .line 25
    invoke-static {p4, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object v0, p7, v0

    .line 31
    .line 32
    invoke-static {p5, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    const/4 v0, 0x5

    .line 37
    aget-object p7, p7, v0

    .line 38
    .line 39
    invoke-static {p6, p7}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    invoke-interface/range {p0 .. p6}, Lcom/microsoft/signalr/Action6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic m1(Lic/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic/b;->onComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lcom/microsoft/signalr/HubConnection;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/signalr/CompletionMessage;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, v1, p1, v1, p2}, Lcom/microsoft/signalr/CompletionMessage;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/microsoft/signalr/HubConnection;->sendHubMessageWithLock(Lcom/microsoft/signalr/HubMessage;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic o1(Lcom/microsoft/signalr/Action4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p5, v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p5, v0

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p5, v0

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x3

    .line 23
    aget-object p5, p5, v0

    .line 24
    .line 25
    invoke-static {p4, p5}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/signalr/Action4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic p0(Lcom/microsoft/signalr/HubConnection;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Lcom/microsoft/signalr/HubConnection$ConnectionState;Lic/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/microsoft/signalr/CancelInvocationMessage;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0, p2}, Lcom/microsoft/signalr/CancelInvocationMessage;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/microsoft/signalr/HubConnection;->sendHubMessageWithLock(Lcom/microsoft/signalr/HubMessage;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->tryRemoveInvocation(Ljava/lang/String;)Lcom/microsoft/signalr/InvocationRequest;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lic/c;->onComplete()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic p1(Lcom/microsoft/signalr/Action5;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p6, v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p6, v0

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p6, v0

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x3

    .line 23
    aget-object v0, p6, v0

    .line 24
    .line 25
    invoke-static {p4, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object p6, p6, v0

    .line 31
    .line 32
    invoke-static {p5, p6}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-interface/range {p0 .. p5}, Lcom/microsoft/signalr/Action5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic q(Lcom/microsoft/signalr/HubConnection;Ljava/util/Map;Lcom/microsoft/signalr/HubConnection$ConnectionState;Lcom/microsoft/signalr/NegotiateResponse;)Lsb/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 2
    .line 3
    const-string v1, "Starting HubConnection."

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsj/a;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->customTransport:Lcom/microsoft/signalr/Transport;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/microsoft/signalr/NegotiateResponse;->getAccessToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/microsoft/signalr/NegotiateResponse;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lsb/m;->i(Ljava/lang/Object;)Lsb/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->accessTokenProvider:Lsb/m;

    .line 28
    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/microsoft/signalr/HubConnection;->skipNegotiate:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->transportEnum:Lcom/microsoft/signalr/TransportEnum;

    .line 34
    .line 35
    sget-object v2, Lcom/microsoft/signalr/TransportEnum;->WEBSOCKETS:Lcom/microsoft/signalr/TransportEnum;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p1, "Negotiation can only be skipped when using the WebSocket transport directly with \'.withTransport(TransportEnum.WEBSOCKETS)\' on the \'HubConnectionBuilder\'."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-virtual {p3}, Lcom/microsoft/signalr/NegotiateResponse;->getChosenTransport()Lcom/microsoft/signalr/TransportEnum;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    sget-object v2, Lcom/microsoft/signalr/HubConnection$1;->$SwitchMap$com$microsoft$signalr$TransportEnum:[I

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aget v1, v2, v1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/microsoft/signalr/WebSocketTransport;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->httpClient:Lcom/microsoft/signalr/HttpClient;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lcom/microsoft/signalr/WebSocketTransport;-><init>(Ljava/util/Map;Lcom/microsoft/signalr/HttpClient;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v1, Lcom/microsoft/signalr/LongPollingTransport;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/microsoft/signalr/HubConnection;->httpClient:Lcom/microsoft/signalr/HttpClient;

    .line 74
    .line 75
    invoke-direct {v1, p1, v2, v0}, Lcom/microsoft/signalr/LongPollingTransport;-><init>(Ljava/util/Map;Lcom/microsoft/signalr/HttpClient;Lsb/m;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_4
    :goto_2
    iput-object v0, p2, Lcom/microsoft/signalr/HubConnection$ConnectionState;->transport:Lcom/microsoft/signalr/Transport;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection;->callback:Lcom/microsoft/signalr/OnReceiveCallBack;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcom/microsoft/signalr/Transport;->setOnReceive(Lcom/microsoft/signalr/OnReceiveCallBack;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/microsoft/signalr/x;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/microsoft/signalr/x;-><init>(Lcom/microsoft/signalr/HubConnection;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/microsoft/signalr/Transport;->setOnClose(Lcom/microsoft/signalr/TransportOnClosedCallback;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/microsoft/signalr/NegotiateResponse;->getFinalUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Lcom/microsoft/signalr/Transport;->start(Ljava/lang/String;)Lsb/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/microsoft/signalr/y;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2, p3}, Lcom/microsoft/signalr/y;-><init>(Lcom/microsoft/signalr/HubConnection;Lcom/microsoft/signalr/HubConnection$ConnectionState;Lcom/microsoft/signalr/NegotiateResponse;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lsb/a;->g(Lvb/g;)Lsb/a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Lsb/a;->c(Lsb/c;)Lsb/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static synthetic q1(Lcom/microsoft/signalr/HubConnection;)Lsb/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/signalr/NegotiateResponse;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection;->baseUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/microsoft/signalr/NegotiateResponse;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lsb/m;->i(Ljava/lang/Object;)Lsb/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic r1(Lic/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/c;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs registerHandler(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->handlers:Lcom/microsoft/signalr/CallbackMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/signalr/CallbackMap;->put(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 8
    .line 9
    const-string v0, "Registering handler for client method: \'{}\'."

    .line 10
    .line 11
    invoke-interface {p3, v0, p1}, Lsj/a;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/microsoft/signalr/Subscription;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->handlers:Lcom/microsoft/signalr/CallbackMap;

    .line 17
    .line 18
    invoke-direct {p3, v0, p2, p1}, Lcom/microsoft/signalr/Subscription;-><init>(Lcom/microsoft/signalr/CallbackMap;Lcom/microsoft/signalr/InvocationHandler;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method

.method public static synthetic s1(Lcom/microsoft/signalr/HubConnection;Ljava/util/Map;)Lsb/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/signalr/HubConnection;->startNegotiate(Ljava/lang/String;ILjava/util/Map;)Lsb/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private sendHubMessageWithLock(Lcom/microsoft/signalr/HubMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getHubConnectionState()Lcom/microsoft/signalr/HubConnectionState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/signalr/HubConnectionState;->CONNECTED:Lcom/microsoft/signalr/HubConnectionState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->protocol:Lcom/microsoft/signalr/HubProtocol;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/microsoft/signalr/HubProtocol;->writeMessage(Lcom/microsoft/signalr/HubMessage;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/microsoft/signalr/HubMessage;->getMessageType()Lcom/microsoft/signalr/HubMessageType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/microsoft/signalr/HubMessageType;->INVOCATION:Lcom/microsoft/signalr/HubMessageType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const-string v3, "Sending {} message \'{}\'."

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/microsoft/signalr/HubMessage;->getMessageType()Lcom/microsoft/signalr/HubMessageType;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast p1, Lcom/microsoft/signalr/InvocationMessage;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/microsoft/signalr/InvocationMessage;->getInvocationId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, v3, v2, p1}, Lsj/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/signalr/HubMessage;->getMessageType()Lcom/microsoft/signalr/HubMessageType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/microsoft/signalr/HubMessageType;->STREAM_INVOCATION:Lcom/microsoft/signalr/HubMessageType;

    .line 59
    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/microsoft/signalr/HubMessage;->getMessageType()Lcom/microsoft/signalr/HubMessageType;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast p1, Lcom/microsoft/signalr/StreamInvocationMessage;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/microsoft/signalr/InvocationMessage;->getInvocationId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v1, v3, v2, p1}, Lsj/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 83
    .line 84
    const-string v2, "Sending {} message."

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/microsoft/signalr/HubMessage;->getMessageType()Lcom/microsoft/signalr/HubMessageType;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v1, v2, p1}, Lsj/a;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getConnectionStateUnsynchronized(Ljava/lang/Boolean;)Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p1, Lcom/microsoft/signalr/HubConnection$ConnectionState;->transport:Lcom/microsoft/signalr/Transport;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lcom/microsoft/signalr/Transport;->send(Ljava/nio/ByteBuffer;)Lsb/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lic/b;->x()Lic/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lsb/a;->s(Lsb/b;)Lsb/b;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->resetKeepAlive()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v0, "Trying to send and message while the connection is not active."

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method private sendInvocationMessage(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/microsoft/signalr/HubConnection;->sendInvocationMessage(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private sendInvocationMessage(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, p2, v5, v6}, Lcom/microsoft/signalr/HubConnection;->checkUploadStream([Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Lcom/microsoft/signalr/StreamInvocationMessage;

    const/4 v1, 0x0

    move-object v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/signalr/StreamInvocationMessage;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object v2, p3

    .line 7
    new-instance v0, Lcom/microsoft/signalr/InvocationMessage;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/signalr/InvocationMessage;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Collection;)V

    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lcom/microsoft/signalr/HubConnection;->sendHubMessageWithLock(Lcom/microsoft/signalr/HubMessage;)V

    .line 9
    invoke-virtual {p0, v5, v6}, Lcom/microsoft/signalr/HubConnection;->launchStreams(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private startNegotiate(Ljava/lang/String;ILjava/util/Map;)Lsb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsb/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getHubConnectionState()Lcom/microsoft/signalr/HubConnectionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/microsoft/signalr/HubConnectionState;->CONNECTING:Lcom/microsoft/signalr/HubConnectionState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Lcom/microsoft/signalr/HubConnection;->handleNegotiate(Ljava/lang/String;Ljava/util/Map;)Lsb/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/microsoft/signalr/e0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/microsoft/signalr/e0;-><init>(Lcom/microsoft/signalr/HubConnection;ILjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsb/m;->f(Lvb/d;)Lsb/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string p2, "HubConnection trying to negotiate when not in the CONNECTING state."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private stop(Ljava/lang/String;)Lsb/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getHubConnectionState()Lcom/microsoft/signalr/HubConnectionState;

    move-result-object v0

    sget-object v1, Lcom/microsoft/signalr/HubConnectionState;->DISCONNECTED:Lcom/microsoft/signalr/HubConnectionState;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lsb/a;->f()Lsb/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getConnectionStateUnsynchronized(Ljava/lang/Boolean;)Lcom/microsoft/signalr/HubConnection$ConnectionState;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 6
    iput-object p1, v0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->stopError:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    const-string v2, "HubConnection disconnected with an error: {}."

    invoke-interface {v1, v2, p1}, Lsj/a;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    const-string v1, "Stopping HubConnection."

    invoke-interface {p1, v1}, Lsj/a;->k(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, v0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->startTask:Lsb/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    invoke-virtual {v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 11
    invoke-virtual {p1}, Lsb/a;->m()Lsb/a;

    move-result-object p1

    new-instance v1, Lcom/microsoft/signalr/m0;

    invoke-direct {v1, v0}, Lcom/microsoft/signalr/m0;-><init>(Lcom/microsoft/signalr/HubConnection$ConnectionState;)V

    invoke-static {v1}, Lsb/a;->g(Lvb/g;)Lsb/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsb/a;->c(Lsb/c;)Lsb/a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lsb/a;->m()Lsb/a;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a;->o()Ltb/b;

    return-object p1

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 14
    throw p1
.end method

.method private stopConnection(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getConnectionStateUnsynchronized(Ljava/lang/Boolean;)Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 17
    .line 18
    const-string v0, "\'stopConnection\' called with a null ConnectionState. This is not expected, please file a bug. https://github.com/dotnet/aspnetcore/issues/new?assignees=&labels=&template=bug_report.md"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lsj/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->stopError:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 45
    .line 46
    const-string v4, "HubConnection disconnected with an error {}."

    .line 47
    .line 48
    invoke-interface {v3, v4, p1}, Lsj/a;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->setConnectionState(Lcom/microsoft/signalr/HubConnection$ConnectionState;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->cancelOutstandingInvocations(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->close()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 65
    .line 66
    const-string v0, "HubConnection stopped."

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lsj/a;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 72
    .line 73
    sget-object v0, Lcom/microsoft/signalr/HubConnectionState;->DISCONNECTED:Lcom/microsoft/signalr/HubConnectionState;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->changeState(Lcom/microsoft/signalr/HubConnectionState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection;->onClosedCallbackList:Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/microsoft/signalr/OnClosedCallback;

    .line 102
    .line 103
    :try_start_2
    invoke-interface {v0, v2}, Lcom/microsoft/signalr/OnClosedCallback;->invoke(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 109
    .line 110
    const-string v3, "Invoking \'onClosed\' method failed:"

    .line 111
    .line 112
    invoke-interface {v1, v3, v0}, Lsj/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    return-void

    .line 117
    :goto_2
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private varargs stream(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lsb/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lsb/g;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getHubConnectionState()Lcom/microsoft/signalr/HubConnectionState;

    move-result-object v0

    sget-object v1, Lcom/microsoft/signalr/HubConnectionState;->CONNECTED:Lcom/microsoft/signalr/HubConnectionState;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getConnectionStateUnsynchronized(Ljava/lang/Boolean;)Lcom/microsoft/signalr/HubConnection$ConnectionState;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->getNextInvocationId()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v0, Lcom/microsoft/signalr/InvocationRequest;

    invoke-direct {v0, p1, v5}, Lcom/microsoft/signalr/InvocationRequest;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6, v0}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->addInvocation(Lcom/microsoft/signalr/InvocationRequest;)V

    .line 10
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    invoke-static {}, Lic/c;->s()Lic/c;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Lcom/microsoft/signalr/InvocationRequest;->getPendingCall()Lic/e;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/microsoft/signalr/r;

    invoke-direct {v0, v7, p2}, Lcom/microsoft/signalr/r;-><init>(Lic/c;Ljava/lang/Class;)V

    new-instance p2, Lcom/microsoft/signalr/s;

    invoke-direct {p2, v7}, Lcom/microsoft/signalr/s;-><init>(Lic/c;)V

    new-instance v1, Lcom/microsoft/signalr/t;

    invoke-direct {v1, v7}, Lcom/microsoft/signalr/t;-><init>(Lic/c;)V

    invoke-virtual {p1, v0, p2, v1}, Lsb/g;->o(Lvb/c;Lvb/c;Lvb/a;)Ltb/b;

    .line 14
    new-instance p1, Lcom/microsoft/signalr/u;

    invoke-direct {p1, v4}, Lcom/microsoft/signalr/u;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v7, p1}, Lsb/g;->g(Lvb/c;)Lsb/g;

    move-result-object p1

    .line 15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p3, p4, v5, p2}, Lcom/microsoft/signalr/HubConnection;->sendInvocationMessage(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    new-instance v2, Lcom/microsoft/signalr/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/microsoft/signalr/v;-><init>(Lcom/microsoft/signalr/HubConnection;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Lcom/microsoft/signalr/HubConnection$ConnectionState;Lic/c;)V

    invoke-virtual {p1, v2}, Lsb/g;->e(Lvb/a;)Lsb/g;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object p2, v3, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    invoke-virtual {p2}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    return-object p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 18
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The \'stream\' method cannot be called if the connection is not active."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_1
    iget-object p2, v3, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    invoke-virtual {p2}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 20
    throw p1
.end method

.method public static synthetic t1(Lcom/microsoft/signalr/Action2;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p3, p3, v0

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/microsoft/signalr/Action2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic u(Ljava/util/Map;Lcom/microsoft/signalr/HttpResponse;)Lcom/microsoft/signalr/NegotiateResponse;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/signalr/HttpResponse;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 10
    .line 11
    new-instance v1, Ljava/io/StringReader;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/microsoft/signalr/HttpResponse;->getContent()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/microsoft/signalr/NegotiateResponse;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/microsoft/signalr/NegotiateResponse;-><init>(Lcom/google/gson/stream/JsonReader;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/microsoft/signalr/NegotiateResponse;->getError()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/microsoft/signalr/NegotiateResponse;->getAccessToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Bearer "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/microsoft/signalr/NegotiateResponse;->getAccessToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Authorization"

    .line 73
    .line 74
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object p1

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/microsoft/signalr/NegotiateResponse;->getError()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    new-instance p0, Lcom/microsoft/signalr/HttpRequestException;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/microsoft/signalr/HttpResponse;->getStatusCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/microsoft/signalr/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Unexpected status code returned from negotiate: %d %s."

    .line 107
    .line 108
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/microsoft/signalr/HttpResponse;->getStatusCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {p0, v0, p1}, Lcom/microsoft/signalr/HttpRequestException;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static synthetic u1(Lcom/microsoft/signalr/HubConnection;Lcom/microsoft/signalr/HubConnection$ConnectionState;Lcom/microsoft/signalr/NegotiateResponse;)Lsb/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getConnectionStateUnsynchronized(Ljava/lang/Boolean;)Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/microsoft/signalr/HubConnection;->handshakeResponseTimeout:J

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->timeoutHandshakeResponse(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/microsoft/signalr/HubConnection$ConnectionState;->handshakeResponseSubject:Lic/b;

    .line 31
    .line 32
    new-instance v1, Lcom/microsoft/signalr/g0;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/signalr/g0;-><init>(Lcom/microsoft/signalr/HubConnection;Lcom/microsoft/signalr/HubConnection$ConnectionState;Lcom/microsoft/signalr/NegotiateResponse;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lsb/a;->g(Lvb/g;)Lsb/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lsb/a;->c(Lsb/c;)Lsb/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string p2, "Connection closed while sending handshake."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lsb/a;->l(Ljava/lang/Throwable;)Lsb/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :goto_0
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static synthetic v1(Ljava/util/concurrent/atomic/AtomicInteger;Ltb/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/microsoft/signalr/HubConnection;ILjava/lang/String;Ljava/util/Map;Lcom/microsoft/signalr/NegotiateResponse;)Lsb/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lcom/microsoft/signalr/NegotiateResponse;->getRedirectUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string p1, "Negotiate redirection limit exceeded."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/microsoft/signalr/NegotiateResponse;->getRedirectUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_9

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/microsoft/signalr/NegotiateResponse;->getAvailableTransports()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p3, p0, Lcom/microsoft/signalr/HubConnection;->transportEnum:Lcom/microsoft/signalr/TransportEnum;

    .line 34
    .line 35
    sget-object v0, Lcom/microsoft/signalr/TransportEnum;->ALL:Lcom/microsoft/signalr/TransportEnum;

    .line 36
    .line 37
    const-string v1, "There were no compatible transports on the server."

    .line 38
    .line 39
    const-string v2, "LongPolling"

    .line 40
    .line 41
    const-string v3, "WebSockets"

    .line 42
    .line 43
    if-ne p3, v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/microsoft/signalr/TransportEnum;->WEBSOCKETS:Lcom/microsoft/signalr/TransportEnum;

    .line 52
    .line 53
    invoke-virtual {p4, p1}, Lcom/microsoft/signalr/NegotiateResponse;->setChosenTransport(Lcom/microsoft/signalr/TransportEnum;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcom/microsoft/signalr/TransportEnum;->LONG_POLLING:Lcom/microsoft/signalr/TransportEnum;

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Lcom/microsoft/signalr/NegotiateResponse;->setChosenTransport(Lcom/microsoft/signalr/TransportEnum;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    sget-object v0, Lcom/microsoft/signalr/TransportEnum;->WEBSOCKETS:Lcom/microsoft/signalr/TransportEnum;

    .line 76
    .line 77
    if-ne p3, v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    :cond_5
    iget-object p3, p0, Lcom/microsoft/signalr/HubConnection;->transportEnum:Lcom/microsoft/signalr/TransportEnum;

    .line 86
    .line 87
    sget-object v0, Lcom/microsoft/signalr/TransportEnum;->LONG_POLLING:Lcom/microsoft/signalr/TransportEnum;

    .line 88
    .line 89
    if-ne p3, v0, :cond_7

    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection;->transportEnum:Lcom/microsoft/signalr/TransportEnum;

    .line 105
    .line 106
    invoke-virtual {p4, p1}, Lcom/microsoft/signalr/NegotiateResponse;->setChosenTransport(Lcom/microsoft/signalr/TransportEnum;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p4}, Lcom/microsoft/signalr/NegotiateResponse;->getVersion()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_8

    .line 114
    .line 115
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getConnectionState()Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p4}, Lcom/microsoft/signalr/NegotiateResponse;->getConnectionId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->connectionId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p4}, Lcom/microsoft/signalr/NegotiateResponse;->getConnectionToken()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    invoke-virtual {p4}, Lcom/microsoft/signalr/NegotiateResponse;->getConnectionId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getConnectionState()Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->connectionId:Ljava/lang/String;

    .line 143
    .line 144
    move-object p0, p1

    .line 145
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p3, "id="

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p2, p0}, Lcom/microsoft/signalr/Utils;->appendQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p4, p0}, Lcom/microsoft/signalr/NegotiateResponse;->setFinalUrl(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p4}, Lsb/m;->i(Ljava/lang/Object;)Lsb/m;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_9
    invoke-virtual {p4}, Lcom/microsoft/signalr/NegotiateResponse;->getRedirectUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    add-int/lit8 p1, p1, 0x1

    .line 179
    .line 180
    invoke-direct {p0, p2, p1, p3}, Lcom/microsoft/signalr/HubConnection;->startNegotiate(Ljava/lang/String;ILjava/util/Map;)Lsb/m;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public static synthetic w1(Lcom/microsoft/signalr/HubConnection;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/signalr/StreamItem;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcom/microsoft/signalr/StreamItem;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/microsoft/signalr/HubConnection;->sendHubMessageWithLock(Lcom/microsoft/signalr/HubMessage;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic x1(Lic/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic/b;->onComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y1(Lcom/microsoft/signalr/Action1;Ljava/lang/reflect/Type;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lcom/microsoft/signalr/Action1;->invoke(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic z1(Lic/d;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/microsoft/signalr/Utils;->cast(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lic/d;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method checkUploadStream([Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lsb/g;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getConnectionState()Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p1, v3

    .line 29
    .line 30
    instance-of v5, v4, Lsb/g;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    check-cast v4, Lsb/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->getNextInvocationId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public close()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/signalr/HubConnection;->stop()Lsb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsb/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->httpClient:Lcom/microsoft/signalr/HttpClient;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/microsoft/signalr/DefaultHttpClient;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/microsoft/signalr/HttpClient;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->httpClient:Lcom/microsoft/signalr/HttpClient;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v2, v1, Lcom/microsoft/signalr/DefaultHttpClient;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/microsoft/signalr/HttpClient;->close()V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw v0
.end method

.method getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getConnectionStateUnsynchronized(Ljava/lang/Boolean;)Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->connectionId:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getConnectionState()Lcom/microsoft/signalr/HubConnectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getHubConnectionState()Lcom/microsoft/signalr/HubConnectionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKeepAliveInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/signalr/HubConnection;->keepAliveInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServerTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/signalr/HubConnection;->serverTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getTransport()Lcom/microsoft/signalr/Transport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getConnectionState()Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->transport:Lcom/microsoft/signalr/Transport;

    .line 8
    .line 9
    return-object v0
.end method

.method public varargs invoke(Ljava/lang/String;[Ljava/lang/Object;)Lsb/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getHubConnectionState()Lcom/microsoft/signalr/HubConnectionState;

    move-result-object v0

    sget-object v1, Lcom/microsoft/signalr/HubConnectionState;->CONNECTED:Lcom/microsoft/signalr/HubConnectionState;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getConnectionStateUnsynchronized(Ljava/lang/Boolean;)Lcom/microsoft/signalr/HubConnection$ConnectionState;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->getNextInvocationId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lic/b;->x()Lic/b;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/microsoft/signalr/InvocationRequest;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lcom/microsoft/signalr/InvocationRequest;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v4}, Lcom/microsoft/signalr/HubConnection$ConnectionState;->addInvocation(Lcom/microsoft/signalr/InvocationRequest;)V

    .line 8
    invoke-virtual {v4}, Lcom/microsoft/signalr/InvocationRequest;->getPendingCall()Lic/e;

    move-result-object v0

    .line 9
    new-instance v4, Lcom/microsoft/signalr/z;

    invoke-direct {v4, v3}, Lcom/microsoft/signalr/z;-><init>(Lic/b;)V

    new-instance v5, Lcom/microsoft/signalr/a0;

    invoke-direct {v5, v3}, Lcom/microsoft/signalr/a0;-><init>(Lic/b;)V

    new-instance v6, Lcom/microsoft/signalr/b0;

    invoke-direct {v6, v3}, Lcom/microsoft/signalr/b0;-><init>(Lic/b;)V

    invoke-virtual {v0, v4, v5, v6}, Lsb/g;->o(Lvb/c;Lvb/c;Lvb/a;)Ltb/b;

    .line 10
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/microsoft/signalr/HubConnection;->sendInvocationMessage(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    invoke-virtual {p1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The \'invoke\' method cannot be called if the connection is not active."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    invoke-virtual {p2}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 14
    throw p1
.end method

.method public varargs invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lsb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lsb/m;"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p1, p2, p3}, Lcom/microsoft/signalr/HubConnection;->invoke(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lsb/m;

    move-result-object p1

    return-object p1
.end method

.method public varargs invoke(Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/Object;)Lsb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lsb/m;"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/microsoft/signalr/Utils;->typeToClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/microsoft/signalr/HubConnection;->invoke(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lsb/m;

    move-result-object p1

    return-object p1
.end method

.method launchStreams(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lsb/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lsb/g;

    .line 26
    .line 27
    new-instance v3, Lcom/microsoft/signalr/j0;

    .line 28
    .line 29
    invoke-direct {v3, p0, v1}, Lcom/microsoft/signalr/j0;-><init>(Lcom/microsoft/signalr/HubConnection;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/microsoft/signalr/k0;

    .line 33
    .line 34
    invoke-direct {v4, p0, v1}, Lcom/microsoft/signalr/k0;-><init>(Lcom/microsoft/signalr/HubConnection;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/microsoft/signalr/l0;

    .line 38
    .line 39
    invoke-direct {v5, p0, v1}, Lcom/microsoft/signalr/l0;-><init>(Lcom/microsoft/signalr/HubConnection;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v5}, Lsb/g;->o(Lvb/c;Lvb/c;Lvb/a;)Ltb/b;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public on(Ljava/lang/String;Lcom/microsoft/signalr/Action1;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/Action1<",
            "TT1;>;",
            "Ljava/lang/Class<",
            "TT1;>;)",
            "Lcom/microsoft/signalr/Subscription;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/microsoft/signalr/p0;

    invoke-direct {v0, p2, p3}, Lcom/microsoft/signalr/p0;-><init>(Lcom/microsoft/signalr/Action1;Ljava/lang/Class;)V

    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/signalr/HubConnection;->registerHandler(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Lcom/microsoft/signalr/Action1;Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/Action1<",
            "TT1;>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/microsoft/signalr/Subscription;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/microsoft/signalr/j;

    invoke-direct {v0, p2, p3}, Lcom/microsoft/signalr/j;-><init>(Lcom/microsoft/signalr/Action1;Ljava/lang/reflect/Type;)V

    const/4 p2, 0x1

    .line 20
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/signalr/HubConnection;->registerHandler(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Lcom/microsoft/signalr/Action2;Ljava/lang/Class;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/Action2<",
            "TT1;TT2;>;",
            "Ljava/lang/Class<",
            "TT1;>;",
            "Ljava/lang/Class<",
            "TT2;>;)",
            "Lcom/microsoft/signalr/Subscription;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/microsoft/signalr/q;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/signalr/q;-><init>(Lcom/microsoft/signalr/Action2;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const/4 p3, 0x1

    aput-object p4, p2, p3

    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/signalr/HubConnection;->registerHandler(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Lcom/microsoft/signalr/Action2;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/Action2<",
            "TT1;TT2;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/microsoft/signalr/Subscription;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/microsoft/signalr/n;

    invoke-direct {v0, p2, p3, p4}, Lcom/microsoft/signalr/n;-><init>(Lcom/microsoft/signalr/Action2;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const/4 p3, 0x1

    aput-object p4, p2, p3

    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/signalr/HubConnection;->registerHandler(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Lcom/microsoft/signalr/Action3;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/Action3<",
            "TT1;TT2;TT3;>;",
            "Ljava/lang/Class<",
            "TT1;>;",
            "Ljava/lang/Class<",
            "TT2;>;",
            "Ljava/lang/Class<",
            "TT3;>;)",
            "Lcom/microsoft/signalr/Subscription;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/microsoft/signalr/a;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/microsoft/signalr/a;-><init>(Lcom/microsoft/signalr/Action3;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 p2, 0x3

    .line 8
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const/4 p3, 0x1

    aput-object p4, p2, p3

    const/4 p3, 0x2

    aput-object p5, p2, p3

    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/signalr/HubConnection;->registerHandler(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Lcom/microsoft/signalr/Action3;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/Action3<",
            "TT1;TT2;TT3;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/microsoft/signalr/Subscription;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/microsoft/signalr/r0;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/microsoft/signalr/r0;-><init>(Lcom/microsoft/signalr/Action3;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    const/4 p2, 0x3

    .line 24
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const/4 p3, 0x1

    aput-object p4, p2, p3

    const/4 p3, 0x2

    aput-object p5, p2, p3

    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/signalr/HubConnection;->registerHandler(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Lcom/microsoft/signalr/Action4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/Action4<",
            "TT1;TT2;TT3;TT4;>;",
            "Ljava/lang/Class<",
            "TT1;>;",
            "Ljava/lang/Class<",
            "TT2;>;",
            "Ljava/lang/Class<",
            "TT3;>;",
            "Ljava/lang/Class<",
            "TT4;>;)",
            "Lcom/microsoft/signalr/Subscription;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/microsoft/signalr/q0;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/signalr/q0;-><init>(Lcom/microsoft/signalr/Action4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 p2, 0x4

    .line 10
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 p3, 0x0

    aput-object v2, p2, p3

    const/4 p3, 0x1

    aput-object v3, p2, p3

    const/4 p3, 0x2

    aput-object v4, p2, p3

    const/4 p3, 0x3

    aput-object v5, p2, p3

    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/signalr/HubConnection;->registerHandler(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Lcom/microsoft/signalr/Action4;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/Action4<",
            "TT1;TT2;TT3;TT4;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/microsoft/signalr/Subscription;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/microsoft/signalr/n0;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/signalr/n0;-><init>(Lcom/microsoft/signalr/Action4;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    const/4 p2, 0x4

    .line 26
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 p3, 0x0

    aput-object v2, p2, p3

    const/4 p3, 0x1

    aput-object v3, p2, p3

    const/4 p3, 0x2

    aput-object v4, p2, p3

    const/4 p3, 0x3

    aput-object v5, p2, p3

    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/signalr/HubConnection;->registerHandler(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Lcom/microsoft/signalr/Action5;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/Action5<",
            "TT1;TT2;TT3;TT4;TT5;>;",
            "Ljava/lang/Class<",
            "TT1;>;",
            "Ljava/lang/Class<",
            "TT2;>;",
            "Ljava/lang/Class<",
            "TT3;>;",
            "Ljava/lang/Class<",
            "TT4;>;",
            "Ljava/lang/Class<",
            "TT5;>;)",
            "Lcom/microsoft/signalr/Subscription;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/microsoft/signalr/o;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/signalr/o;-><init>(Lcom/microsoft/signalr/Action5;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 p2, 0x5

    .line 12
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 p3, 0x0

    aput-object v2, p2, p3

    const/4 p3, 0x1

    aput-object v3, p2, p3

    const/4 p3, 0x2

    aput-object v4, p2, p3

    const/4 p3, 0x3

    aput-object v5, p2, p3

    const/4 p3, 0x4

    aput-object v6, p2, p3

    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/signalr/HubConnection;->registerHandler(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Lcom/microsoft/signalr/Action5;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/Action5<",
            "TT1;TT2;TT3;TT4;TT5;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/microsoft/signalr/Subscription;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/microsoft/signalr/h0;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/signalr/h0;-><init>(Lcom/microsoft/signalr/Action5;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    const/4 p2, 0x5

    .line 28
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 p3, 0x0

    aput-object v2, p2, p3

    const/4 p3, 0x1

    aput-object v3, p2, p3

    const/4 p3, 0x2

    aput-object v4, p2, p3

    const/4 p3, 0x3

    aput-object v5, p2, p3

    const/4 p3, 0x4

    aput-object v6, p2, p3

    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/signalr/HubConnection;->registerHandler(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Lcom/microsoft/signalr/Action6;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/Action6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;>;",
            "Ljava/lang/Class<",
            "TT1;>;",
            "Ljava/lang/Class<",
            "TT2;>;",
            "Ljava/lang/Class<",
            "TT3;>;",
            "Ljava/lang/Class<",
            "TT4;>;",
            "Ljava/lang/Class<",
            "TT5;>;",
            "Ljava/lang/Class<",
            "TT6;>;)",
            "Lcom/microsoft/signalr/Subscription;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/microsoft/signalr/f0;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/signalr/f0;-><init>(Lcom/microsoft/signalr/Action6;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 p2, 0x6

    .line 14
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const/4 p3, 0x1

    aput-object p4, p2, p3

    const/4 p3, 0x2

    aput-object p5, p2, p3

    const/4 p3, 0x3

    aput-object p6, p2, p3

    const/4 p3, 0x4

    aput-object p7, p2, p3

    const/4 p3, 0x5

    aput-object p8, p2, p3

    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/signalr/HubConnection;->registerHandler(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Lcom/microsoft/signalr/Action6;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/Action6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/microsoft/signalr/Subscription;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/microsoft/signalr/i0;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/signalr/i0;-><init>(Lcom/microsoft/signalr/Action6;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    const/4 p2, 0x6

    .line 30
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const/4 p3, 0x1

    aput-object p4, p2, p3

    const/4 p3, 0x2

    aput-object p5, p2, p3

    const/4 p3, 0x3

    aput-object p6, p2, p3

    const/4 p3, 0x4

    aput-object p7, p2, p3

    const/4 p3, 0x5

    aput-object p8, p2, p3

    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/signalr/HubConnection;->registerHandler(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Lcom/microsoft/signalr/Action7;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/Action7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;",
            "Ljava/lang/Class<",
            "TT1;>;",
            "Ljava/lang/Class<",
            "TT2;>;",
            "Ljava/lang/Class<",
            "TT3;>;",
            "Ljava/lang/Class<",
            "TT4;>;",
            "Ljava/lang/Class<",
            "TT5;>;",
            "Ljava/lang/Class<",
            "TT6;>;",
            "Ljava/lang/Class<",
            "TT7;>;)",
            "Lcom/microsoft/signalr/Subscription;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/microsoft/signalr/p;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/signalr/p;-><init>(Lcom/microsoft/signalr/Action7;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 p2, 0x7

    .line 16
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const/4 p3, 0x1

    aput-object p4, p2, p3

    const/4 p3, 0x2

    aput-object p5, p2, p3

    const/4 p3, 0x3

    aput-object p6, p2, p3

    const/4 p3, 0x4

    aput-object p7, p2, p3

    const/4 p3, 0x5

    aput-object p8, p2, p3

    const/4 p3, 0x6

    aput-object p9, p2, p3

    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/signalr/HubConnection;->registerHandler(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Lcom/microsoft/signalr/Action7;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/Action7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/microsoft/signalr/Subscription;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/microsoft/signalr/o0;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/signalr/o0;-><init>(Lcom/microsoft/signalr/Action7;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    const/4 p2, 0x7

    .line 32
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const/4 p3, 0x1

    aput-object p4, p2, p3

    const/4 p3, 0x2

    aput-object p5, p2, p3

    const/4 p3, 0x3

    aput-object p6, p2, p3

    const/4 p3, 0x4

    aput-object p7, p2, p3

    const/4 p3, 0x5

    aput-object p8, p2, p3

    const/4 p3, 0x6

    aput-object p9, p2, p3

    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/signalr/HubConnection;->registerHandler(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Lcom/microsoft/signalr/Action8;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/microsoft/signalr/Subscription;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/Action8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;",
            "Ljava/lang/Class<",
            "TT1;>;",
            "Ljava/lang/Class<",
            "TT2;>;",
            "Ljava/lang/Class<",
            "TT3;>;",
            "Ljava/lang/Class<",
            "TT4;>;",
            "Ljava/lang/Class<",
            "TT5;>;",
            "Ljava/lang/Class<",
            "TT6;>;",
            "Ljava/lang/Class<",
            "TT7;>;",
            "Ljava/lang/Class<",
            "TT8;>;)",
            "Lcom/microsoft/signalr/Subscription;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/microsoft/signalr/s0;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/microsoft/signalr/s0;-><init>(Lcom/microsoft/signalr/Action8;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const/16 p2, 0x8

    .line 18
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const/4 p3, 0x1

    aput-object p4, p2, p3

    const/4 p3, 0x2

    aput-object p5, p2, p3

    const/4 p3, 0x3

    aput-object p6, p2, p3

    const/4 p3, 0x4

    aput-object p7, p2, p3

    const/4 p3, 0x5

    aput-object p8, p2, p3

    const/4 p3, 0x6

    aput-object p9, p2, p3

    const/4 p3, 0x7

    aput-object p10, p2, p3

    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/signalr/HubConnection;->registerHandler(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Lcom/microsoft/signalr/Action8;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/Action8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/microsoft/signalr/Subscription;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/microsoft/signalr/d0;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/microsoft/signalr/d0;-><init>(Lcom/microsoft/signalr/Action8;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    const/16 p2, 0x8

    .line 34
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const/4 p3, 0x1

    aput-object p4, p2, p3

    const/4 p3, 0x2

    aput-object p5, p2, p3

    const/4 p3, 0x3

    aput-object p6, p2, p3

    const/4 p3, 0x4

    aput-object p7, p2, p3

    const/4 p3, 0x5

    aput-object p8, p2, p3

    const/4 p3, 0x6

    aput-object p9, p2, p3

    const/4 p3, 0x7

    aput-object p10, p2, p3

    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/signalr/HubConnection;->registerHandler(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;Lcom/microsoft/signalr/Action;)Lcom/microsoft/signalr/Subscription;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/signalr/k;

    invoke-direct {v0, p2}, Lcom/microsoft/signalr/k;-><init>(Lcom/microsoft/signalr/Action;)V

    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/signalr/HubConnection;->registerHandler(Ljava/lang/String;Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)Lcom/microsoft/signalr/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public onClosed(Lcom/microsoft/signalr/OnClosedCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->onClosedCallbackList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/microsoft/signalr/HubConnection;->onClosedCallbackList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->onClosedCallbackList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->handlers:Lcom/microsoft/signalr/CallbackMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/microsoft/signalr/CallbackMap;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 7
    .line 8
    const-string v1, "Removing handlers for client method: {}."

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lsj/a;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public varargs send(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getHubConnectionState()Lcom/microsoft/signalr/HubConnectionState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/microsoft/signalr/HubConnectionState;->CONNECTED:Lcom/microsoft/signalr/HubConnectionState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/microsoft/signalr/HubConnection;->sendInvocationMessage(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p2, "The \'send\' method cannot be called if the connection is not active."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    iget-object p2, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getHubConnectionState()Lcom/microsoft/signalr/HubConnectionState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/microsoft/signalr/HubConnectionState;->DISCONNECTED:Lcom/microsoft/signalr/HubConnectionState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/microsoft/signalr/HubConnection;->baseUrl:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "The HubConnection must be in the disconnected state to change the url."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The HubConnection url must be a valid url."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public setKeepAliveInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/microsoft/signalr/HubConnection;->keepAliveInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public setServerTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/microsoft/signalr/HubConnection;->serverTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method setTickRate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/microsoft/signalr/HubConnection;->tickRate:J

    .line 2
    .line 3
    return-void
.end method

.method public start()Lsb/a;
    .locals 7

    .line 1
    invoke-static {}, Lic/b;->x()Lic/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->access$000(Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;)Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getHubConnectionState()Lcom/microsoft/signalr/HubConnectionState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/microsoft/signalr/HubConnectionState;->DISCONNECTED:Lcom/microsoft/signalr/HubConnectionState;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->logger:Lsj/a;

    .line 25
    .line 26
    const-string v1, "The connection is in the \'{}\' state. Waiting for in-progress start to complete or completing this start immediately."

    .line 27
    .line 28
    iget-object v2, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getHubConnectionState()Lcom/microsoft/signalr/HubConnectionState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lsj/a;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->getConnectionStateUnsynchronized(Ljava/lang/Boolean;)Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/microsoft/signalr/HubConnection$ConnectionState;->startTask:Lsb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->access$000(Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;)Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 60
    .line 61
    sget-object v3, Lcom/microsoft/signalr/HubConnectionState;->CONNECTING:Lcom/microsoft/signalr/HubConnectionState;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->changeState(Lcom/microsoft/signalr/HubConnectionState;Lcom/microsoft/signalr/HubConnectionState;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lic/b;->x()Lic/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/microsoft/signalr/UserAgentHelper;->getUserAgentName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, Lcom/microsoft/signalr/UserAgentHelper;->createUserAgentString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/microsoft/signalr/HubConnection;->headers:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v3, Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 94
    .line 95
    invoke-direct {v3, p0, p0}, Lcom/microsoft/signalr/HubConnection$ConnectionState;-><init>(Lcom/microsoft/signalr/HubConnection;Lcom/microsoft/signalr/HubConnection;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->setConnectionState(Lcom/microsoft/signalr/HubConnection$ConnectionState;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v3, Lcom/microsoft/signalr/HubConnection$ConnectionState;->startTask:Lsb/a;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/microsoft/signalr/HubConnection;->accessTokenProvider:Lsb/m;

    .line 106
    .line 107
    new-instance v5, Lcom/microsoft/signalr/b;

    .line 108
    .line 109
    invoke-direct {v5, v2, v1}, Lcom/microsoft/signalr/b;-><init>(Ljava/util/Map;Lic/b;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lcom/microsoft/signalr/c;

    .line 113
    .line 114
    invoke-direct {v6, v1}, Lcom/microsoft/signalr/c;-><init>(Lic/b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5, v6}, Lsb/m;->k(Lvb/c;Lvb/c;)Ltb/b;

    .line 118
    .line 119
    .line 120
    iget-boolean v4, p0, Lcom/microsoft/signalr/HubConnection;->skipNegotiate:Z

    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    new-instance v4, Lcom/microsoft/signalr/d;

    .line 125
    .line 126
    invoke-direct {v4, p0, v2}, Lcom/microsoft/signalr/d;-><init>(Lcom/microsoft/signalr/HubConnection;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lsb/m;->d(Lvb/g;)Lsb/m;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Lsb/a;->d(Lsb/o;)Lsb/m;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance v4, Lcom/microsoft/signalr/e;

    .line 139
    .line 140
    invoke-direct {v4, p0}, Lcom/microsoft/signalr/e;-><init>(Lcom/microsoft/signalr/HubConnection;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lsb/m;->d(Lvb/g;)Lsb/m;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Lsb/a;->d(Lsb/o;)Lsb/m;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    new-instance v4, Lcom/microsoft/signalr/f;

    .line 152
    .line 153
    invoke-direct {v4, p0, v2, v3}, Lcom/microsoft/signalr/f;-><init>(Lcom/microsoft/signalr/HubConnection;Ljava/util/Map;Lcom/microsoft/signalr/HubConnection$ConnectionState;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lsb/m;->g(Lvb/d;)Lsb/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lcom/microsoft/signalr/g;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lcom/microsoft/signalr/g;-><init>(Lic/b;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/microsoft/signalr/h;

    .line 166
    .line 167
    invoke-direct {v4, p0, v3, v0}, Lcom/microsoft/signalr/h;-><init>(Lcom/microsoft/signalr/HubConnection;Lcom/microsoft/signalr/HubConnection$ConnectionState;Lic/b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v4}, Lsb/a;->q(Lvb/a;Lvb/c;)Ltb/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_2
    iget-object v1, p0, Lcom/microsoft/signalr/HubConnection;->state:Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;->access$000(Lcom/microsoft/signalr/HubConnection$ReconnectingConnectionState;)Ljava/util/concurrent/locks/Lock;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public stop()Lsb/a;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/microsoft/signalr/HubConnection;->stop(Ljava/lang/String;)Lsb/a;

    move-result-object v0

    return-object v0
.end method

.method public varargs stream(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lsb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lsb/g;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p1, p2, p3}, Lcom/microsoft/signalr/HubConnection;->stream(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lsb/g;

    move-result-object p1

    return-object p1
.end method

.method public varargs stream(Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/Object;)Lsb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lsb/g;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/microsoft/signalr/Utils;->typeToClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/microsoft/signalr/HubConnection;->stream(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lsb/g;

    move-result-object p1

    return-object p1
.end method
