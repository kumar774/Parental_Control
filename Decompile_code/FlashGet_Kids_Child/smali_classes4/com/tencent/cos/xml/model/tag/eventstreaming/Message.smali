.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;
.super Ljava/lang/Object;
.source "Message.java"


# static fields
.field static final MESSAGE_OVERHEAD:I = 0x10

.field private static final TRAILING_CRC_LENGTH:I = 0x4


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:[B


# direct methods
.method public constructor <init>(Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->headers:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 12
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->payload:[B

    .line 14
    return-void
.end method

.method public static decode(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->decode(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->getTotalLength()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->validateMessageCrc(Ljava/nio/ByteBuffer;I)V

    .line 12
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0xc

    .line 18
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->getHeadersLength()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Utils;->toIntExact(J)I

    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->decodeHeaders(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v1, v1, -0x10

    .line 44
    int-to-long v4, v1

    .line 45
    sub-long/2addr v4, v2

    .line 46
    invoke-static {v4, v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Utils;->toIntExact(J)I

    .line 49
    move-result v1

    .line 50
    new-array v1, v1, [B

    .line 52
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;-><init>(Ljava/util/Map;[B)V

    .line 63
    return-object p0
.end method

.method static decodeHeaders(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Header;->decode(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/Header;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Header;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Header;->getValue()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private encodeOrThrow(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->headers:Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-static {v3, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Header;->encode(Ljava/util/Map$Entry;Ljava/io/DataOutputStream;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->payload:[B

    .line 39
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 42
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x10

    .line 51
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->getPrelude(I)[B

    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/util/zip/CRC32;

    .line 57
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 60
    array-length v3, v1

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v1, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 65
    new-instance v3, Ljava/io/DataOutputStream;

    .line 67
    invoke-direct {v3, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 70
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 73
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 76
    move-result-wide v1

    .line 77
    long-to-int v1, v1

    .line 78
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 81
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 84
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 87
    return-void
.end method

.method private getPrelude(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    new-instance v1, Ljava/io/DataOutputStream;

    .line 10
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    add-int/lit8 v2, p1, -0x10

    .line 15
    iget-object v3, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->payload:[B

    .line 17
    array-length v3, v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private static validateMessageCrc(Ljava/nio/ByteBuffer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, p1

    .line 15
    add-int/lit8 v2, v2, -0x4

    .line 17
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CheckSums;->update(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 26
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    add-int/lit8 v2, v2, -0x4

    .line 37
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Utils;->toUnsignedLong(I)J

    .line 44
    move-result-wide p0

    .line 45
    cmp-long v2, p0, v0

    .line 47
    if-nez v2, :cond_0

    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v2, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 52
    new-instance v3, Ljava/lang/ArithmeticException;

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object p1

    .line 62
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\uf353"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v3, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 75
    const-string p0, "\uf354"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-direct {v2, p0, v3}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    throw v2
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/CheckedOutputStream;

    .line 3
    new-instance v1, Ljava/util/zip/CRC32;

    .line 5
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 8
    invoke-direct {v0, p1, v1}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->encodeOrThrow(Ljava/io/OutputStream;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/zip/CheckedOutputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 21
    move-result-wide v0

    .line 22
    const/16 v2, 0x18

    .line 24
    shr-long v2, v0, v2

    .line 26
    const-wide/16 v4, 0xff

    .line 28
    and-long/2addr v2, v4

    .line 29
    long-to-int v2, v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 33
    const/16 v2, 0x10

    .line 35
    shr-long v2, v0, v2

    .line 37
    and-long/2addr v2, v4

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 42
    const/16 v2, 0x8

    .line 44
    shr-long v2, v0, v2

    .line 46
    and-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 51
    and-long/2addr v0, v4

    .line 52
    long-to-int v0, v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 56
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;

    .line 21
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->headers:Ljava/util/Map;

    .line 23
    iget-object v2, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->headers:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->payload:[B

    .line 34
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->payload:[B

    .line 36
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->headers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getPayload()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->payload:[B

    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->headers:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->payload:[B

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->encode(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->headers:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xa

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "\uf355"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->headers:Ljava/util/Map;

    .line 66
    const-string v2, "\uf356"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;

    .line 74
    if-nez v1, :cond_1

    .line 76
    const-string v1, "\uf357"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->fromString(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;

    .line 81
    move-result-object v1

    .line 82
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v2, "\uf358"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 94
    const-string v2, "\uf359"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->payload:[B

    .line 105
    invoke-static {v1}, Lcom/tencent/cos/xml/s3/Base64;->encodeAsString([B)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;->payload:[B

    .line 117
    const-string v4, "\uf35a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
