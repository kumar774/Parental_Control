.class public Lcom/microsoft/signalr/PingMessage;
.super Lcom/microsoft/signalr/HubMessage;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static instance:Lcom/microsoft/signalr/PingMessage;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/signalr/PingMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/signalr/PingMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/signalr/PingMessage;->instance:Lcom/microsoft/signalr/PingMessage;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/signalr/HubMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/signalr/HubMessageType;->PING:Lcom/microsoft/signalr/HubMessageType;

    .line 5
    .line 6
    iget v0, v0, Lcom/microsoft/signalr/HubMessageType;->value:I

    .line 7
    .line 8
    iput v0, p0, Lcom/microsoft/signalr/PingMessage;->type:I

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance()Lcom/microsoft/signalr/PingMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/signalr/PingMessage;->instance:Lcom/microsoft/signalr/PingMessage;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getMessageType()Lcom/microsoft/signalr/HubMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/signalr/HubMessageType;->PING:Lcom/microsoft/signalr/HubMessageType;

    .line 2
    .line 3
    return-object v0
.end method
