.class final Lcom/microsoft/signalr/HandshakeResponseMessage;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final error:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/microsoft/signalr/HandshakeResponseMessage;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microsoft/signalr/HandshakeResponseMessage;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHandshakeError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HandshakeResponseMessage;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
