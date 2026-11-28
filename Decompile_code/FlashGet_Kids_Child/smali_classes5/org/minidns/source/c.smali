.class public Lorg/minidns/source/c;
.super Lorg/minidns/source/a;
.source "NetworkDataSource.java"


# static fields
.field protected static final e:Ljava/util/logging/Logger;

.field static final synthetic f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/minidns/source/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/minidns/source/c;->e:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/source/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/minidns/source/c;->l(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected j()Ljava/net/DatagramSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/net/DatagramSocket;

    .line 3
    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 6
    return-object v0
.end method

.method protected k()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 6
    return-object v0
.end method

.method public l(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/source/a;->g()Lorg/minidns/source/a$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/minidns/source/c$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v4, :cond_1

    .line 18
    if-eq v1, v3, :cond_1

    .line 20
    const/4 v4, 0x3

    .line 21
    if-ne v1, v4, :cond_0

    .line 23
    move v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    const-string p3, "Unsupported query mode: "

    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v4, :cond_4

    .line 53
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/minidns/source/c;->n(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/a;

    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    move-object v9, v1

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    if-eqz v9, :cond_2

    .line 66
    iget-boolean v1, v9, Lorg/minidns/dnsmessage/a;->f:Z

    .line 68
    if-nez v1, :cond_2

    .line 70
    new-instance v0, Lorg/minidns/dnsqueryresult/d;

    .line 72
    sget-object v7, Lorg/minidns/dnsqueryresult/c$a;->udp:Lorg/minidns/dnsqueryresult/c$a;

    .line 74
    move-object v4, v0

    .line 75
    move-object v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v8, p1

    .line 78
    invoke-direct/range {v4 .. v9}, Lorg/minidns/dnsqueryresult/d;-><init>(Ljava/net/InetAddress;ILorg/minidns/dnsqueryresult/c$a;Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsmessage/a;)V

    .line 81
    return-object v0

    .line 82
    :cond_2
    sget-object v1, Lorg/minidns/source/c;->e:Ljava/util/logging/Logger;

    .line 84
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 86
    if-eqz v9, :cond_3

    .line 88
    const-string v2, "response is truncated"

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    :goto_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    const-string v4, "Fallback to TCP because {0}"

    .line 101
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    move-object v1, v9

    .line 105
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/minidns/source/c;->m(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/a;

    .line 108
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :goto_4
    move-object v8, v1

    .line 110
    goto :goto_5

    .line 111
    :catch_1
    move-exception v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v0}, Lorg/minidns/util/MultipleIoException;->c(Ljava/util/List;)V

    .line 118
    goto :goto_4

    .line 119
    :goto_5
    new-instance v0, Lorg/minidns/dnsqueryresult/d;

    .line 121
    sget-object v6, Lorg/minidns/dnsqueryresult/c$a;->tcp:Lorg/minidns/dnsqueryresult/c$a;

    .line 123
    move-object v3, v0

    .line 124
    move-object v4, p2

    .line 125
    move v5, p3

    .line 126
    move-object v7, p1

    .line 127
    invoke-direct/range {v3 .. v8}, Lorg/minidns/dnsqueryresult/d;-><init>(Ljava/net/InetAddress;ILorg/minidns/dnsqueryresult/c$a;Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsmessage/a;)V

    .line 130
    return-object v0
.end method

.method protected m(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/minidns/source/c;->k()Ljava/net/Socket;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 7
    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 10
    iget p2, p0, Lorg/minidns/source/a;->b:I

    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 15
    iget p2, p0, Lorg/minidns/source/a;->b:I

    .line 17
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    new-instance p2, Ljava/io/DataOutputStream;

    .line 22
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    invoke-virtual {p1, p2}, Lorg/minidns/dnsmessage/a;->D(Ljava/io/OutputStream;)V

    .line 32
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 35
    new-instance p2, Ljava/io/DataInputStream;

    .line 37
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p2, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 47
    move-result p3

    .line 48
    new-array v1, p3, [B

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, p3, :cond_0

    .line 53
    sub-int v3, p3, v2

    .line 55
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    .line 58
    move-result v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance p2, Lorg/minidns/dnsmessage/a;

    .line 65
    invoke-direct {p2, v1}, Lorg/minidns/dnsmessage/a;-><init>([B)V

    .line 68
    iget p3, p2, Lorg/minidns/dnsmessage/a;->a:I

    .line 70
    iget v1, p1, Lorg/minidns/dnsmessage/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-ne p3, v1, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 77
    return-object p2

    .line 78
    :cond_1
    :try_start_2
    new-instance p3, Lorg/minidns/MiniDnsException$IdMismatch;

    .line 80
    invoke-direct {p3, p1, p2}, Lorg/minidns/MiniDnsException$IdMismatch;-><init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsmessage/a;)V

    .line 83
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 91
    :cond_2
    throw p1
.end method

.method protected n(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/dnsmessage/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/minidns/dnsmessage/a;->b(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;

    .line 4
    move-result-object p2

    .line 5
    iget p3, p0, Lorg/minidns/source/a;->a:I

    .line 7
    new-array v0, p3, [B

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/minidns/source/c;->j()Ljava/net/DatagramSocket;

    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget v2, p0, Lorg/minidns/source/a;->b:I

    .line 15
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 18
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 21
    new-instance p2, Ljava/net/DatagramPacket;

    .line 23
    invoke-direct {p2, v0, p3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 26
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 29
    new-instance p3, Lorg/minidns/dnsmessage/a;

    .line 31
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p3, p2}, Lorg/minidns/dnsmessage/a;-><init>([B)V

    .line 38
    iget p2, p3, Lorg/minidns/dnsmessage/a;->a:I

    .line 40
    iget v0, p1, Lorg/minidns/dnsmessage/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-ne p2, v0, :cond_0

    .line 44
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 47
    return-object p3

    .line 48
    :cond_0
    :try_start_2
    new-instance p2, Lorg/minidns/MiniDnsException$IdMismatch;

    .line 50
    invoke-direct {p2, p1, p3}, Lorg/minidns/MiniDnsException$IdMismatch;-><init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsmessage/a;)V

    .line 53
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 63
    :cond_1
    throw p1
.end method
