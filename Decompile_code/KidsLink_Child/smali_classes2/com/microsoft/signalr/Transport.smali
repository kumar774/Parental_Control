.class interface abstract Lcom/microsoft/signalr/Transport;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# virtual methods
.method public abstract onReceive(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract send(Ljava/nio/ByteBuffer;)Lsb/a;
.end method

.method public abstract setOnClose(Lcom/microsoft/signalr/TransportOnClosedCallback;)V
.end method

.method public abstract setOnReceive(Lcom/microsoft/signalr/OnReceiveCallBack;)V
.end method

.method public abstract start(Ljava/lang/String;)Lsb/a;
.end method

.method public abstract stop()Lsb/a;
.end method
