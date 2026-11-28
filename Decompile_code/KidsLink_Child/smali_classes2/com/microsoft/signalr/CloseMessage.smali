.class public final Lcom/microsoft/signalr/CloseMessage;
.super Lcom/microsoft/signalr/HubMessage;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final allowReconnect:Z

.field private final error:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/microsoft/signalr/CloseMessage;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/microsoft/signalr/CloseMessage;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/microsoft/signalr/HubMessage;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/microsoft/signalr/CloseMessage;->error:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/microsoft/signalr/CloseMessage;->allowReconnect:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/microsoft/signalr/CloseMessage;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getAllowReconnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/signalr/CloseMessage;->allowReconnect:Z

    .line 2
    .line 3
    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/CloseMessage;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType()Lcom/microsoft/signalr/HubMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/signalr/HubMessageType;->CLOSE:Lcom/microsoft/signalr/HubMessageType;

    .line 2
    .line 3
    return-object v0
.end method
