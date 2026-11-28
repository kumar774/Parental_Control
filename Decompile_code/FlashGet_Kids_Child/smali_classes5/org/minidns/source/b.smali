.class public interface abstract Lorg/minidns/source/b;
.super Ljava/lang/Object;
.source "DnsDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/source/b$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;ILorg/minidns/source/b$a;)Lorg/minidns/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/a;",
            "Ljava/net/InetAddress;",
            "I",
            "Lorg/minidns/source/b$a;",
            ")",
            "Lorg/minidns/f<",
            "Lorg/minidns/dnsqueryresult/c;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d(I)V
.end method

.method public abstract e()I
.end method
