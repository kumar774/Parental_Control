.class Lorg/minidns/dnssec/algorithms/g;
.super Lorg/minidns/dnssec/algorithms/f;
.source "RsaSignatureVerifier.java"


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
    const-string v0, "RSA"

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/minidns/dnssec/algorithms/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lorg/minidns/record/f;)Ljava/security/PublicKey;
    .locals 5
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
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x3

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    new-array v4, v1, [B

    .line 23
    invoke-interface {v0, v4}, Ljava/io/DataInput;->readFully([B)V

    .line 26
    add-int/2addr v3, v1

    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 29
    invoke-direct {v1, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    invoke-virtual {p1}, Lorg/minidns/record/f;->l()I

    .line 35
    move-result v4

    .line 36
    sub-int/2addr v4, v3

    .line 37
    new-array v3, v4, [B

    .line 39
    invoke-interface {v0, v3}, Ljava/io/DataInput;->readFully([B)V

    .line 42
    new-instance v0, Ljava/math/BigInteger;

    .line 44
    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-virtual {p0}, Lorg/minidns/dnssec/algorithms/f;->b()Ljava/security/KeyFactory;

    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 53
    invoke-direct {v2, v0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 56
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 59
    move-result-object p1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    return-object p1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    new-instance v0, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;

    .line 64
    invoke-direct {v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;-><init>(Ljava/security/spec/InvalidKeySpecException;)V

    .line 67
    throw v0

    .line 68
    :goto_1
    new-instance v1, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;

    .line 70
    invoke-virtual {p1}, Lorg/minidns/record/f;->h()[B

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;-><init>(Ljava/io/IOException;[B)V

    .line 77
    throw v1
.end method

.method protected d(Lorg/minidns/record/s;)[B
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/minidns/record/s;->h()[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
