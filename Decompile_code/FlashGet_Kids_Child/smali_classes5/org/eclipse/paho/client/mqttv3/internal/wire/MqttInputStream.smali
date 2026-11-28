.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;
.super Ljava/io/InputStream;
.source "MqttInputStream.java"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private bais:Ljava/io/ByteArrayOutputStream;

.field private clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

.field private in:Ljava/io/DataInputStream;

.field private packet:[B

.field private packetLen:J

.field private remLen:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "org.eclipse.paho.client.mqttv3.internal.wire.MqttInputStream"

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->CLASS_NAME:Ljava/lang/String;

    .line 1
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 9
    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 6
    new-instance p1, Ljava/io/DataInputStream;

    .line 8
    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 13
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 15
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    .line 20
    const-wide/16 p1, -0x1

    .line 22
    iput-wide p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->remLen:J

    .line 24
    return-void
.end method

.method private readFully()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->packetLen:J

    .line 9
    long-to-int v3, v1

    .line 10
    add-int/2addr v0, v3

    .line 11
    iget-wide v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->remLen:J

    .line 13
    sub-long/2addr v3, v1

    .line 14
    long-to-int v1, v3

    .line 15
    if-ltz v1, :cond_2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-lt v2, v1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 23
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->packet:[B

    .line 25
    add-int v5, v0, v2

    .line 27
    sub-int v6, v1, v2

    .line 29
    invoke-virtual {v3, v4, v5, v6}, Ljava/io/DataInputStream;->read([BII)I

    .line 32
    move-result v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 35
    invoke-virtual {v4, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyReceivedBytes(I)V

    .line 38
    if-ltz v3, :cond_1

    .line 40
    add-int/2addr v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 44
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 47
    throw v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-wide v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->packetLen:J

    .line 51
    int-to-long v1, v2

    .line 52
    add-long/2addr v3, v1

    .line 53
    iput-wide v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->packetLen:J

    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 61
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readMqttWireMessage()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->remLen:J

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v1, v1, v3

    .line 8
    if-gez v1, :cond_1

    .line 10
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 15
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v2, v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyReceivedBytes(I)V

    .line 27
    ushr-int/lit8 v2, v1, 0x4

    .line 29
    and-int/lit8 v2, v2, 0xf

    .line 31
    int-to-byte v2, v2

    .line 32
    if-lt v2, v5, :cond_0

    .line 34
    const/16 v5, 0xe

    .line 36
    if-gt v2, v5, :cond_0

    .line 38
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->in:Ljava/io/DataInputStream;

    .line 40
    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->readMBI(Ljava/io/DataInputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;->getValue()J

    .line 47
    move-result-wide v5

    .line 48
    iput-wide v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->remLen:J

    .line 50
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    .line 52
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    .line 57
    iget-wide v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->remLen:J

    .line 59
    invoke-static {v5, v6}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->encodeMBI(J)[B

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 66
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    .line 68
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 71
    move-result v1

    .line 72
    int-to-long v1, v1

    .line 73
    iget-wide v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->remLen:J

    .line 75
    add-long/2addr v1, v5

    .line 76
    long-to-int v1, v1

    .line 77
    new-array v1, v1, [B

    .line 79
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->packet:[B

    .line 81
    iput-wide v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->packetLen:J

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v1, 0x7d6c

    .line 86
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 89
    move-result-object v1

    .line 90
    throw v1

    .line 91
    :cond_1
    :goto_0
    iget-wide v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->remLen:J

    .line 93
    cmp-long v1, v1, v3

    .line 95
    if-ltz v1, :cond_2

    .line 97
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->readFully()V

    .line 100
    const-wide/16 v1, -0x1

    .line 102
    iput-wide v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->remLen:J

    .line 104
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->bais:Ljava/io/ByteArrayOutputStream;

    .line 106
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->packet:[B

    .line 112
    array-length v3, v1

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->packet:[B

    .line 119
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->createWireMessage([B)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 125
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->CLASS_NAME:Ljava/lang/String;

    .line 127
    const-string v3, "readMqttWireMessage"

    .line 129
    const-string v4, "501"

    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    :cond_2
    return-object v0
.end method
