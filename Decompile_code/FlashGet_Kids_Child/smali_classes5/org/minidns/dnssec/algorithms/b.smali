.class Lorg/minidns/dnssec/algorithms/b;
.super Lorg/minidns/dnssec/algorithms/f;
.source "DsaSignatureVerifier.java"


# static fields
.field private static final c:I = 0x14


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "DSA"

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/minidns/dnssec/algorithms/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lorg/minidns/record/f;)Ljava/security/PublicKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;,
            Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/minidns/record/f;->i()Ljava/io/DataInputStream;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 11
    new-array v2, v2, [B

    .line 13
    invoke-interface {v0, v2}, Ljava/io/DataInput;->readFully([B)V

    .line 16
    new-instance v3, Ljava/math/BigInteger;

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    mul-int/lit8 v1, v1, 0x8

    .line 24
    add-int/lit8 v1, v1, 0x40

    .line 26
    new-array v2, v1, [B

    .line 28
    invoke-interface {v0, v2}, Ljava/io/DataInput;->readFully([B)V

    .line 31
    new-instance v5, Ljava/math/BigInteger;

    .line 33
    invoke-direct {v5, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 36
    new-array v2, v1, [B

    .line 38
    invoke-interface {v0, v2}, Ljava/io/DataInput;->readFully([B)V

    .line 41
    new-instance v6, Ljava/math/BigInteger;

    .line 43
    invoke-direct {v6, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    new-array v1, v1, [B

    .line 48
    invoke-interface {v0, v1}, Ljava/io/DataInput;->readFully([B)V

    .line 51
    new-instance v0, Ljava/math/BigInteger;

    .line 53
    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    invoke-virtual {p0}, Lorg/minidns/dnssec/algorithms/f;->b()Ljava/security/KeyFactory;

    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Ljava/security/spec/DSAPublicKeySpec;

    .line 62
    invoke-direct {v1, v0, v5, v3, v6}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 65
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;

    .line 73
    invoke-direct {v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;-><init>(Ljava/security/spec/InvalidKeySpecException;)V

    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;

    .line 80
    invoke-virtual {p1}, Lorg/minidns/record/f;->h()[B

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;-><init>(Ljava/io/IOException;[B)V

    .line 87
    throw v1
.end method

.method protected d(Lorg/minidns/record/s;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/minidns/record/s;->i()Ljava/io/DataInputStream;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    .line 8
    const/16 v1, 0x14

    .line 10
    new-array v2, v1, [B

    .line 12
    invoke-interface {v0, v2}, Ljava/io/DataInput;->readFully([B)V

    .line 15
    const/4 v3, 0x0

    .line 16
    aget-byte v4, v2, v3

    .line 18
    const/16 v5, 0x15

    .line 20
    if-nez v4, :cond_1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v1, :cond_0

    .line 25
    aget-byte v6, v2, v4

    .line 27
    if-nez v6, :cond_0

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 35
    :cond_0
    rsub-int/lit8 v6, v4, 0x14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-gez v4, :cond_2

    .line 40
    move v4, v3

    .line 41
    move v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v1

    .line 44
    move v4, v3

    .line 45
    :goto_1
    new-array v7, v1, [B

    .line 47
    invoke-interface {v0, v7}, Ljava/io/DataInput;->readFully([B)V

    .line 50
    aget-byte v0, v7, v3

    .line 52
    if-nez v0, :cond_4

    .line 54
    move v0, v3

    .line 55
    :goto_2
    if-ge v0, v1, :cond_3

    .line 57
    aget-byte v5, v7, v0

    .line 59
    if-nez v5, :cond_3

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    rsub-int/lit8 v5, v0, 0x14

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    if-gez v0, :cond_5

    .line 69
    :goto_3
    move v0, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v5, v1

    .line 72
    goto :goto_3

    .line 73
    :goto_4
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 75
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    new-instance v9, Ljava/io/DataOutputStream;

    .line 80
    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 83
    const/16 v10, 0x30

    .line 85
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 88
    add-int v10, v6, v5

    .line 90
    add-int/lit8 v10, v10, 0x4

    .line 92
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    const/4 v10, 0x2

    .line 96
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 99
    invoke-virtual {v9, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 102
    if-le v6, v1, :cond_6

    .line 104
    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 107
    :cond_6
    rsub-int/lit8 v6, v4, 0x14

    .line 109
    invoke-virtual {v9, v2, v4, v6}, Ljava/io/DataOutputStream;->write([BII)V

    .line 112
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 115
    invoke-virtual {v9, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 118
    if-le v5, v1, :cond_7

    .line 120
    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 123
    :cond_7
    rsub-int/lit8 v1, v0, 0x14

    .line 125
    invoke-virtual {v9, v7, v0, v1}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :goto_5
    new-instance v1, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;

    .line 135
    invoke-virtual {p1}, Lorg/minidns/record/s;->h()[B

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v1, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;-><init>(Ljava/io/IOException;[B)V

    .line 142
    throw v1
.end method
