.class public final Lcom/microsoft/signalr/StreamItem;
.super Lcom/microsoft/signalr/HubMessage;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
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

.field private final invocationId:Ljava/lang/String;

.field private final item:Ljava/lang/Object;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/microsoft/signalr/HubMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/signalr/HubMessageType;->STREAM_ITEM:Lcom/microsoft/signalr/HubMessageType;

    .line 5
    .line 6
    iget v0, v0, Lcom/microsoft/signalr/HubMessageType;->value:I

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/signalr/StreamItem;->type:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/microsoft/signalr/StreamItem;->headers:Ljava/util/Map;

    .line 19
    .line 20
    :cond_0
    iput-object p2, p0, Lcom/microsoft/signalr/StreamItem;->invocationId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/microsoft/signalr/StreamItem;->item:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/StreamItem;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvocationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/StreamItem;->invocationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/StreamItem;->item:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType()Lcom/microsoft/signalr/HubMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/signalr/HubMessageType;->STREAM_ITEM:Lcom/microsoft/signalr/HubMessageType;

    .line 2
    .line 3
    return-object v0
.end method
