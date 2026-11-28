.class public interface abstract Lcom/microsoft/signalr/HubProtocol;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method

.method public abstract parseMessages(Ljava/nio/ByteBuffer;Lcom/microsoft/signalr/InvocationBinder;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/microsoft/signalr/InvocationBinder;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/signalr/HubMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract writeMessage(Lcom/microsoft/signalr/HubMessage;)Ljava/nio/ByteBuffer;
.end method
