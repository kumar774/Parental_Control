.class public final Lcom/microsoft/signalr/StreamInvocationMessage;
.super Lcom/microsoft/signalr/InvocationMessage;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/microsoft/signalr/InvocationMessage;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sget-object p2, Lcom/microsoft/signalr/HubMessageType;->STREAM_INVOCATION:Lcom/microsoft/signalr/HubMessageType;

    .line 6
    .line 7
    iget p2, p2, Lcom/microsoft/signalr/HubMessageType;->value:I

    .line 8
    .line 9
    iput p2, p1, Lcom/microsoft/signalr/InvocationMessage;->type:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMessageType()Lcom/microsoft/signalr/HubMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/signalr/HubMessageType;->STREAM_INVOCATION:Lcom/microsoft/signalr/HubMessageType;

    .line 2
    .line 3
    return-object v0
.end method
