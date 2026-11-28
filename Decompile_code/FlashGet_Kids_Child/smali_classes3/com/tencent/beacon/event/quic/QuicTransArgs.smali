.class public Lcom/tencent/beacon/event/quic/QuicTransArgs;
.super Ljava/lang/Object;
.source "QuicTransArgs.java"


# instance fields
.field private appkey:Ljava/lang/String;

.field private data:[B

.field private eventCode:Ljava/lang/String;

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

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/beacon/event/quic/QuicTransArgs;->url:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/tencent/beacon/event/quic/QuicTransArgs;->data:[B

    .line 8
    invoke-virtual {p2}, Lcom/tencent/beacon/event/EventBean;->getAppKey()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/tencent/beacon/event/quic/QuicTransArgs;->appkey:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tencent/beacon/event/quic/QuicTransArgs;->eventCode:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/tencent/beacon/base/net/b/d;->e()Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/tencent/beacon/event/quic/QuicTransArgs;->headers:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public getAppkey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/quic/QuicTransArgs;->appkey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/quic/QuicTransArgs;->data:[B

    .line 3
    return-object v0
.end method

.method public getEventCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/quic/QuicTransArgs;->eventCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/quic/QuicTransArgs;->headers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/quic/QuicTransArgs;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAppkey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/quic/QuicTransArgs;->appkey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setData([B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/quic/QuicTransArgs;->data:[B

    .line 3
    return-void
.end method

.method public setEventCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/quic/QuicTransArgs;->eventCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/quic/QuicTransArgs;->headers:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/quic/QuicTransArgs;->url:Ljava/lang/String;

    .line 3
    return-void
.end method
