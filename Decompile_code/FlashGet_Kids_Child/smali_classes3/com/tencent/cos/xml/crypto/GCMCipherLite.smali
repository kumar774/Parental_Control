.class final Lcom/tencent/cos/xml/crypto/GCMCipherLite;
.super Lcom/tencent/cos/xml/crypto/CipherLite;
.source "GCMCipherLite.java"


# static fields
.field private static final TAG_LENGTH:I


# instance fields
.field private aux:Lcom/tencent/cos/xml/crypto/CipherLite;

.field private currentCount:J

.field private doneFinal:Z

.field private finalBytes:[B

.field private invisiblyProcessed:Z

.field private markedCount:J

.field private outputByteCount:J

.field private securityViolated:Z

.field private final tagLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->AES_GCM:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getTagLengthInBits()I

    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 9
    sput v0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->TAG_LENGTH:I

    .line 11
    return-void
.end method

.method constructor <init>(Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->AES_GCM:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/cos/xml/crypto/CipherLite;-><init>(Ljavax/crypto/Cipher;Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Ljavax/crypto/SecretKey;I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p3, p1, :cond_0

    .line 9
    sget p2, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->TAG_LENGTH:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput p2, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->tagLen:I

    .line 15
    if-eq p3, p1, :cond_2

    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p3, p1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method private checkMax(I)I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    const-wide v2, 0xfffffffe0L

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-gtz v0, :cond_0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->securityViolated:Z

    .line 18
    new-instance v0, Ljava/lang/SecurityException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\udbc9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-wide v2, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "\udbca"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, "\udbcb"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method private final doFinal0([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->doneFinal:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    iget-boolean p1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->securityViolated:Z

    .line 8
    if-nez p1, :cond_4

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/CipherLite;->getCipherMode()I

    .line 14
    move-result p2

    .line 15
    if-ne p1, p2, :cond_1

    .line 17
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, [B

    .line 29
    :goto_0
    return-object v1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    .line 32
    array-length p2, p1

    .line 33
    iget v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->tagLen:I

    .line 35
    sub-int/2addr p2, v0

    .line 36
    if-ne p3, p2, :cond_2

    .line 38
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [B

    .line 44
    return-object p1

    .line 45
    :cond_2
    if-ge p3, p2, :cond_3

    .line 47
    int-to-long v1, p3

    .line 48
    iget-wide v3, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->currentCount:J

    .line 50
    add-long/2addr v1, v3

    .line 51
    iget-wide v3, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 53
    cmp-long p2, v1, v3

    .line 55
    if-nez p2, :cond_3

    .line 57
    array-length p2, p1

    .line 58
    sub-int/2addr p2, v0

    .line 59
    sub-int/2addr p2, p3

    .line 60
    array-length p3, p1

    .line 61
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string p2, "\udbcc"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/SecurityException;

    .line 76
    invoke-direct {p1}, Ljava/lang/SecurityException;-><init>()V

    .line 79
    throw p1

    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->doneFinal:Z

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/CipherLite;->doFinal([BII)[B

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    .line 89
    if-nez p1, :cond_6

    .line 91
    return-object v1

    .line 92
    :cond_6
    iget-wide p2, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 94
    array-length p1, p1

    .line 95
    iget v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->tagLen:I

    .line 97
    sub-int/2addr p1, v0

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->checkMax(I)I

    .line 101
    move-result p1

    .line 102
    int-to-long v0, p1

    .line 103
    add-long/2addr p2, v0

    .line 104
    iput-wide p2, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 106
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    .line 108
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [B

    .line 114
    return-object p1
.end method


# virtual methods
.method doFinal()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->doneFinal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->securityViolated:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    :goto_0
    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->doneFinal:Z

    .line 6
    invoke-super {p0}, Lcom/tencent/cos/xml/crypto/CipherLite;->doFinal()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    iget-wide v1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    array-length v0, v0

    iget v3, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->tagLen:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->checkMax(I)I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method final doFinal([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->doFinal0([BII)[B

    move-result-object p1

    return-object p1
.end method

.method final doFinal([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->doFinal0([BII)[B

    move-result-object p1

    return-object p1
.end method

.method getCurrentCount()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->currentCount:J

    .line 3
    return-wide v0
.end method

.method getFinalBytes()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 13
    :goto_0
    return-object v0
.end method

.method getMarkedCount()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->markedCount:J

    .line 3
    return-wide v0
.end method

.method getOutputByteCount()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 3
    return-wide v0
.end method

.method getTag()[B
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/CipherLite;->getCipherMode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    iget v2, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->tagLen:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    array-length v2, v0

    .line 18
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    return-object v0
.end method

.method mark()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->aux:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->currentCount:J

    .line 10
    :goto_0
    iput-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->markedCount:J

    .line 12
    return-wide v0
.end method

.method markSupported()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method reset()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->markedCount:J

    .line 3
    iget-wide v2, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-ltz v2, :cond_0

    .line 9
    iget-boolean v2, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->invisiblyProcessed:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/crypto/CipherLite;->createAuxiliary(J)Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->aux:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 19
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->markedCount:J

    .line 21
    iput-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->currentCount:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_1
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    check-cast v0, Ljava/lang/RuntimeException;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    throw v0
.end method

.method update([BII)[B
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->aux:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/CipherLite;->update([BII)[B

    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 14
    array-length p1, p1

    .line 15
    if-lez p1, :cond_0

    .line 17
    move v1, v2

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->invisiblyProcessed:Z

    .line 20
    return-object v3

    .line 21
    :cond_1
    iget-wide v3, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 23
    array-length p1, p2

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->checkMax(I)I

    .line 27
    move-result p1

    .line 28
    int-to-long v5, p1

    .line 29
    add-long/2addr v3, v5

    .line 30
    iput-wide v3, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 32
    array-length p1, p2

    .line 33
    if-nez p1, :cond_2

    .line 35
    if-lez p3, :cond_2

    .line 37
    move v1, v2

    .line 38
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->invisiblyProcessed:Z

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/CipherLite;->update([BII)[B

    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_4

    .line 47
    return-object v3

    .line 48
    :cond_4
    iget-wide v4, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->currentCount:J

    .line 50
    array-length p1, p2

    .line 51
    int-to-long v6, p1

    .line 52
    add-long/2addr v4, v6

    .line 53
    iput-wide v4, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->currentCount:J

    .line 55
    iget-wide v6, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 57
    cmp-long p1, v4, v6

    .line 59
    if-nez p1, :cond_5

    .line 61
    iput-object v3, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->aux:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    cmp-long p1, v4, v6

    .line 66
    if-lez p1, :cond_8

    .line 68
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/CipherLite;->getCipherMode()I

    .line 71
    move-result p1

    .line 72
    if-eq v2, p1, :cond_7

    .line 74
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    .line 76
    if-nez p1, :cond_6

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    array-length v1, p1

    .line 80
    :goto_0
    iget-wide v4, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 82
    iget-wide v6, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->currentCount:J

    .line 84
    array-length p1, p2

    .line 85
    int-to-long v8, p1

    .line 86
    sub-long/2addr v6, v8

    .line 87
    sub-long v6, v4, v6

    .line 89
    int-to-long v0, v1

    .line 90
    sub-long/2addr v6, v0

    .line 91
    sub-long/2addr v4, v0

    .line 92
    iput-wide v4, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->currentCount:J

    .line 94
    iput-object v3, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->aux:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 96
    long-to-int p1, v6

    .line 97
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    const-string p3, "\udbcd"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 108
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->currentCount:J

    .line 113
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string p3, "\udbce"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 123
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_8
    :goto_1
    return-object p2
.end method
