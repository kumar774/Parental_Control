.class public Lcom/microsoft/signalr/HttpHubConnectionBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private accessTokenProvider:Lsb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/m;"
        }
    .end annotation
.end field

.field private configureBuilder:Lcom/microsoft/signalr/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/signalr/Action1<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private handshakeResponseTimeout:J

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

.field private httpClient:Lcom/microsoft/signalr/HttpClient;

.field private protocol:Lcom/microsoft/signalr/HubProtocol;

.field private skipNegotiate:Z

.field private transport:Lcom/microsoft/signalr/Transport;

.field private transportEnum:Lcom/microsoft/signalr/TransportEnum;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/signalr/JsonHubProtocol;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/microsoft/signalr/JsonHubProtocol;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->protocol:Lcom/microsoft/signalr/HubProtocol;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->handshakeResponseTimeout:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->url:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/signalr/HubConnection;
    .locals 12

    .line 1
    new-instance v0, Lcom/microsoft/signalr/HubConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->transport:Lcom/microsoft/signalr/Transport;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->skipNegotiate:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->httpClient:Lcom/microsoft/signalr/HttpClient;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->protocol:Lcom/microsoft/signalr/HubProtocol;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->accessTokenProvider:Lsb/m;

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->handshakeResponseTimeout:J

    .line 16
    .line 17
    iget-object v9, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->headers:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->transportEnum:Lcom/microsoft/signalr/TransportEnum;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->configureBuilder:Lcom/microsoft/signalr/Action1;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/microsoft/signalr/HubConnection;-><init>(Ljava/lang/String;Lcom/microsoft/signalr/Transport;ZLcom/microsoft/signalr/HttpClient;Lcom/microsoft/signalr/HubProtocol;Lsb/m;JLjava/util/Map;Lcom/microsoft/signalr/TransportEnum;Lcom/microsoft/signalr/Action1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public setHttpClientBuilderCallback(Lcom/microsoft/signalr/Action1;)Lcom/microsoft/signalr/HttpHubConnectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/signalr/Action1<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;)",
            "Lcom/microsoft/signalr/HttpHubConnectionBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->configureBuilder:Lcom/microsoft/signalr/Action1;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldSkipNegotiate(Z)Lcom/microsoft/signalr/HttpHubConnectionBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->skipNegotiate:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withAccessTokenProvider(Lsb/m;)Lcom/microsoft/signalr/HttpHubConnectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/m;",
            ")",
            "Lcom/microsoft/signalr/HttpHubConnectionBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->accessTokenProvider:Lsb/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public withHandshakeResponseTimeout(J)Lcom/microsoft/signalr/HttpHubConnectionBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->handshakeResponseTimeout:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/signalr/HttpHubConnectionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->headers:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->headers:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->headers:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public withHeaders(Ljava/util/Map;)Lcom/microsoft/signalr/HttpHubConnectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/signalr/HttpHubConnectionBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method withHttpClient(Lcom/microsoft/signalr/HttpClient;)Lcom/microsoft/signalr/HttpHubConnectionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->httpClient:Lcom/microsoft/signalr/HttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public withHubProtocol(Lcom/microsoft/signalr/HubProtocol;)Lcom/microsoft/signalr/HttpHubConnectionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->protocol:Lcom/microsoft/signalr/HubProtocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTransport(Lcom/microsoft/signalr/TransportEnum;)Lcom/microsoft/signalr/HttpHubConnectionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->transportEnum:Lcom/microsoft/signalr/TransportEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method withTransportImplementation(Lcom/microsoft/signalr/Transport;)Lcom/microsoft/signalr/HttpHubConnectionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/HttpHubConnectionBuilder;->transport:Lcom/microsoft/signalr/Transport;

    .line 2
    .line 3
    return-object p0
.end method
