.class public interface abstract Lorg/java_websocket_new/d;
.super Ljava/lang/Object;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket_new/d$a;,
        Lorg/java_websocket_new/d$b;
    }
.end annotation


# static fields
.field public static final n1:I = 0x50

.field public static final o1:I = 0x1bb


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract D(Lorg/java_websocket_new/framing/d$a;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract H()Z
.end method

.method public abstract I()Ljava/net/InetSocketAddress;
.end method

.method public abstract J(ILjava/lang/String;)V
.end method

.method public abstract M(Lorg/java_websocket_new/framing/d;)V
.end method

.method public abstract a(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation
.end method

.method public abstract b(ILjava/lang/String;)V
.end method

.method public abstract c([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract j()Lorg/java_websocket_new/drafts/a;
.end method

.method public abstract k(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation
.end method

.method public abstract m()Z
.end method

.method public abstract y()Ljava/net/InetSocketAddress;
.end method

.method public abstract z()Lorg/java_websocket_new/d$a;
.end method
