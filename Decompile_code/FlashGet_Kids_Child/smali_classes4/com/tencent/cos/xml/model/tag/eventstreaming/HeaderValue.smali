.class public abstract Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.super Ljava/lang/Object;
.source "HeaderValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$TimestampValue;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$StringValue;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteArrayValue;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$IntegerValue;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteValue;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static decode(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->fromTypeId(B)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;->$SwitchMap$com$tencent$cos$xml$model$tag$eventstreaming$HeaderType:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw p0

    .line 27
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;->decode(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$TimestampValue;->decode(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$TimestampValue;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    :try_start_0
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Utils;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->fromString(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    throw p0

    .line 56
    :pswitch_3
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Utils;->readBytes(Ljava/nio/ByteBuffer;)[B

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->fromByteArray([B)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;

    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 70
    move-result-wide v2

    .line 71
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;-><init>(JLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->fromInteger(I)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;

    .line 86
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 89
    move-result p0

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;-><init>(SLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 93
    return-object v0

    .line 94
    :pswitch_7
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteValue;

    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 99
    move-result p0

    .line 100
    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteValue;-><init>(BLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 103
    return-object v0

    .line 104
    :pswitch_8
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;-><init>(ZLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 110
    return-object p0

    .line 111
    :pswitch_9
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;-><init>(ZLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 117
    return-object p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fromBoolean(Z)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;-><init>(ZLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 7
    return-object v0
.end method

.method public static fromByte(B)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteValue;-><init>(BLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 7
    return-object v0
.end method

.method public static fromByteArray([B)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteArrayValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteArrayValue;-><init>([BLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 7
    return-object v0
.end method

.method public static fromByteBuffer(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-static {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->fromByteArray([B)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static fromDate(Ljava/util/Date;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$TimestampValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$TimestampValue;-><init>(Ljava/util/Date;Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 7
    return-object v0
.end method

.method public static fromInteger(I)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$IntegerValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$IntegerValue;-><init>(ILcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 7
    return-object v0
.end method

.method public static fromLong(J)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;-><init>(JLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 7
    return-object v0
.end method

.method public static fromShort(S)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;-><init>(SLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 7
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$StringValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$StringValue;-><init>(Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 7
    return-object v0
.end method

.method public static fromTimestamp(J)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$TimestampValue;

    .line 3
    new-instance v1, Ljava/util/Date;

    .line 5
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$TimestampValue;-><init>(Ljava/util/Date;Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 12
    return-object v0
.end method

.method public static fromUuid(Ljava/util/UUID;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;-><init>(Ljava/util/UUID;Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method encode(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 4
    move-result-object v0

    .line 5
    iget-byte v0, v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->headerTypeId:B

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->encodeValue(Ljava/io/DataOutputStream;)V

    .line 13
    return-void
.end method

.method abstract encodeValue(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getBoolean()Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method public getByte()B
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\uf33a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public getByteArray()[B
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getTimestamp()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    return-object v0
.end method

.method public getInteger()I
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\uf33b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public getLong()J
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\uf33c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public getShort()S
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\uf33d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method public getTimestamp()J
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\uf33e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public abstract getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\uf33f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method
