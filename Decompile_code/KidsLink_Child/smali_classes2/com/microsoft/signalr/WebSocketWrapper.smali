.class abstract Lcom/microsoft/signalr/WebSocketWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


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
.method public abstract send(Ljava/nio/ByteBuffer;)Lsb/a;
.end method

.method public abstract setOnClose(Lcom/microsoft/signalr/WebSocketOnClosedCallback;)V
.end method

.method public abstract setOnReceive(Lcom/microsoft/signalr/OnReceiveCallBack;)V
.end method

.method public abstract start()Lsb/a;
.end method

.method public abstract stop()Lsb/a;
.end method
