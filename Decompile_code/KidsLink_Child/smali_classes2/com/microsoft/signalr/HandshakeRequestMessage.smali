.class final Lcom/microsoft/signalr/HandshakeRequestMessage;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final protocol:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/HandshakeRequestMessage;->protocol:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/microsoft/signalr/HandshakeRequestMessage;->version:I

    .line 7
    .line 8
    return-void
.end method
