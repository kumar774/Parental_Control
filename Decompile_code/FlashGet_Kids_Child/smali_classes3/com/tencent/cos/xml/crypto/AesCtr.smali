.class Lcom/tencent/cos/xml/crypto/AesCtr;
.super Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;
.source "AesCtr.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;-><init>()V

    .line 4
    return-void
.end method

.method private computeJ0([B)[B
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/AesCtr;->getBlockSizeInBytes()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    const/4 p1, 0x1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    aput-byte p1, v1, v0

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    invoke-static {v1, v2, v3}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->incrementBlocks([BJ)[B

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method adjustIV([BJ)[B
    .locals 5

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/AesCtr;->getBlockSizeInBytes()I

    .line 9
    move-result v0

    .line 10
    int-to-long v1, v0

    .line 11
    div-long v3, p2, v1

    .line 13
    mul-long/2addr v1, v3

    .line 14
    cmp-long v1, v1, p2

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/AesCtr;->computeJ0([B)[B

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v3, v4}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->incrementBlocks([BJ)[B

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\udb8b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "\udb8c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\udb8d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 65
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 68
    throw p1
.end method

.method getBlockSizeInBytes()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    return v0
.end method

.method getCipherAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udb8e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method getIVLengthInBytes()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    return v0
.end method

.method getKeyGeneratorAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udb8f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method getKeyLengthInBits()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x100

    .line 3
    return v0
.end method

.method getMaxPlaintextSize()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method
