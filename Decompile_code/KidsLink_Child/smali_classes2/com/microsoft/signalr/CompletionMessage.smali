.class public final Lcom/microsoft/signalr/CompletionMessage;
.super Lcom/microsoft/signalr/HubMessage;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final error:Ljava/lang/String;

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

.field private final result:Ljava/lang/Object;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/microsoft/signalr/HubMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/signalr/HubMessageType;->COMPLETION:Lcom/microsoft/signalr/HubMessageType;

    .line 5
    .line 6
    iget v0, v0, Lcom/microsoft/signalr/HubMessageType;->value:I

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/signalr/CompletionMessage;->type:I

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
    iput-object p1, p0, Lcom/microsoft/signalr/CompletionMessage;->headers:Ljava/util/Map;

    .line 19
    .line 20
    :cond_0
    if-eqz p4, :cond_2

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Expected either \'error\' or \'result\' to be provided, but not both."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/microsoft/signalr/CompletionMessage;->invocationId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/microsoft/signalr/CompletionMessage;->result:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/microsoft/signalr/CompletionMessage;->error:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/CompletionMessage;->error:Ljava/lang/String;

    .line 2
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

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/CompletionMessage;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvocationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/CompletionMessage;->invocationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType()Lcom/microsoft/signalr/HubMessageType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/signalr/HubMessageType;->values()[Lcom/microsoft/signalr/HubMessageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/microsoft/signalr/CompletionMessage;->type:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/CompletionMessage;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
