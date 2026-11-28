.class public interface abstract Lorg/java_websocket_new/i;
.super Ljava/lang/Object;
.source "WrappedByteChannel.java"

# interfaces
.implements Ljava/nio/channels/ByteChannel;


# virtual methods
.method public abstract Y()Z
.end method

.method public abstract o1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r1(Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public abstract t1()Z
.end method

.method public abstract w1()Z
.end method
