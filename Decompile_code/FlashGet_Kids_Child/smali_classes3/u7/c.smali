.class public interface abstract Lu7/c;
.super Ljava/lang/Object;
.source "SocketFactory.java"


# virtual methods
.method public abstract a(I)Ljava/net/ServerSocket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sand/server/http/HttpException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/net/ServerSocket;)Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
