.class abstract Lcom/microsoft/signalr/HttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract cloneWithTimeOut(I)Lcom/microsoft/signalr/HttpClient;
.end method

.method public abstract close()V
.end method

.method public abstract createWebSocket(Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/signalr/WebSocketWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/signalr/WebSocketWrapper;"
        }
    .end annotation
.end method

.method public delete(Ljava/lang/String;)Lsb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsb/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/signalr/HttpRequest;

    invoke-direct {v0}, Lcom/microsoft/signalr/HttpRequest;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/microsoft/signalr/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 3
    const-string p1, "DELETE"

    invoke-virtual {v0, p1}, Lcom/microsoft/signalr/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/microsoft/signalr/HttpClient;->send(Lcom/microsoft/signalr/HttpRequest;)Lsb/m;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;Lcom/microsoft/signalr/HttpRequest;)Lsb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/HttpRequest;",
            ")",
            "Lsb/m;"
        }
    .end annotation

    .line 5
    invoke-virtual {p2, p1}, Lcom/microsoft/signalr/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 6
    const-string p1, "DELETE"

    invoke-virtual {p2, p1}, Lcom/microsoft/signalr/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/microsoft/signalr/HttpClient;->send(Lcom/microsoft/signalr/HttpRequest;)Lsb/m;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lsb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsb/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/signalr/HttpRequest;

    invoke-direct {v0}, Lcom/microsoft/signalr/HttpRequest;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/microsoft/signalr/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 3
    const-string p1, "GET"

    invoke-virtual {v0, p1}, Lcom/microsoft/signalr/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/microsoft/signalr/HttpClient;->send(Lcom/microsoft/signalr/HttpRequest;)Lsb/m;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/microsoft/signalr/HttpRequest;)Lsb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/HttpRequest;",
            ")",
            "Lsb/m;"
        }
    .end annotation

    .line 5
    invoke-virtual {p2, p1}, Lcom/microsoft/signalr/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 6
    const-string p1, "GET"

    invoke-virtual {p2, p1}, Lcom/microsoft/signalr/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/microsoft/signalr/HttpClient;->send(Lcom/microsoft/signalr/HttpRequest;)Lsb/m;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;)Lsb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsb/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/signalr/HttpRequest;

    invoke-direct {v0}, Lcom/microsoft/signalr/HttpRequest;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/microsoft/signalr/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 3
    const-string p1, "POST"

    invoke-virtual {v0, p1}, Lcom/microsoft/signalr/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/microsoft/signalr/HttpClient;->send(Lcom/microsoft/signalr/HttpRequest;)Lsb/m;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Lcom/microsoft/signalr/HttpRequest;)Lsb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/signalr/HttpRequest;",
            ")",
            "Lsb/m;"
        }
    .end annotation

    .line 8
    invoke-virtual {p2, p1}, Lcom/microsoft/signalr/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 9
    const-string p1, "POST"

    invoke-virtual {p2, p1}, Lcom/microsoft/signalr/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/microsoft/signalr/HttpClient;->send(Lcom/microsoft/signalr/HttpRequest;)Lsb/m;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/microsoft/signalr/HttpRequest;)Lsb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/microsoft/signalr/HttpRequest;",
            ")",
            "Lsb/m;"
        }
    .end annotation

    .line 5
    invoke-virtual {p3, p1}, Lcom/microsoft/signalr/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 6
    const-string p1, "POST"

    invoke-virtual {p3, p1}, Lcom/microsoft/signalr/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p3, p2}, Lcom/microsoft/signalr/HttpClient;->send(Lcom/microsoft/signalr/HttpRequest;Ljava/nio/ByteBuffer;)Lsb/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract send(Lcom/microsoft/signalr/HttpRequest;)Lsb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/signalr/HttpRequest;",
            ")",
            "Lsb/m;"
        }
    .end annotation
.end method

.method public abstract send(Lcom/microsoft/signalr/HttpRequest;Ljava/nio/ByteBuffer;)Lsb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/signalr/HttpRequest;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lsb/m;"
        }
    .end annotation
.end method
