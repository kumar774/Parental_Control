.class abstract Lorg/minidns/dnssec/algorithms/c;
.super Lorg/minidns/dnssec/algorithms/f;
.source "EcdsaSignatureVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnssec/algorithms/c$b;,
        Lorg/minidns/dnssec/algorithms/c$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/security/spec/ECParameterSpec;

.field private final d:I


# direct methods
.method constructor <init>(Ljava/security/spec/ECParameterSpec;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "EC"

    invoke-direct {p0, v0, p3}, Lorg/minidns/dnssec/algorithms/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lorg/minidns/dnssec/algorithms/c;->d:I

    .line 4
    iput-object p1, p0, Lorg/minidns/dnssec/algorithms/c;->c:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method constructor <init>([Ljava/math/BigInteger;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldFp;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x1

    aget-object v4, p1, v3

    const/4 v5, 0x2

    aget-object v5, p1, v5

    invoke-direct {v1, v2, v4, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Ljava/security/spec/ECPoint;

    const/4 v4, 0x3

    aget-object v4, p1, v4

    const/4 v5, 0x4

    aget-object v5, p1, v5

    invoke-direct {v2, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v4, 0x5

    aget-object p1, p1, v4

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    invoke-direct {p0, v0, p2, p3}, Lorg/minidns/dnssec/algorithms/c;-><init>(Ljava/security/spec/ECParameterSpec;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected c(Lorg/minidns/record/f;)Ljava/security/PublicKey;
    .locals 4
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
    iget v1, p0, Lorg/minidns/dnssec/algorithms/c;->d:I

    .line 7
    new-array v1, v1, [B

    .line 9
    invoke-interface {v0, v1}, Ljava/io/DataInput;->readFully([B)V

    .line 12
    new-instance v2, Ljava/math/BigInteger;

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 18
    iget v1, p0, Lorg/minidns/dnssec/algorithms/c;->d:I

    .line 20
    new-array v1, v1, [B

    .line 22
    invoke-interface {v0, v1}, Ljava/io/DataInput;->readFully([B)V

    .line 25
    new-instance v0, Ljava/math/BigInteger;

    .line 27
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    invoke-virtual {p0}, Lorg/minidns/dnssec/algorithms/f;->b()Ljava/security/KeyFactory;

    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 36
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 38
    invoke-direct {v3, v2, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 41
    iget-object v0, p0, Lorg/minidns/dnssec/algorithms/c;->c:Ljava/security/spec/ECParameterSpec;

    .line 43
    invoke-direct {v1, v3, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 46
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;

    .line 54
    invoke-direct {v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DnssecInvalidKeySpecException;-><init>(Ljava/security/spec/InvalidKeySpecException;)V

    .line 57
    throw v0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    new-instance v1, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;

    .line 61
    invoke-virtual {p1}, Lorg/minidns/record/f;->h()[B

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;-><init>(Ljava/io/IOException;[B)V

    .line 68
    throw v1
.end method

.method protected d(Lorg/minidns/record/s;)[B
    .locals 9
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
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    new-instance v2, Ljava/io/DataOutputStream;

    .line 12
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    :try_start_0
    iget v3, p0, Lorg/minidns/dnssec/algorithms/c;->d:I

    .line 17
    new-array v3, v3, [B

    .line 19
    invoke-interface {v0, v3}, Ljava/io/DataInput;->readFully([B)V

    .line 22
    const/4 v4, 0x0

    .line 23
    aget-byte v5, v3, v4

    .line 25
    if-gez v5, :cond_0

    .line 27
    iget v5, p0, Lorg/minidns/dnssec/algorithms/c;->d:I

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget v5, p0, Lorg/minidns/dnssec/algorithms/c;->d:I

    .line 36
    :goto_0
    iget v6, p0, Lorg/minidns/dnssec/algorithms/c;->d:I

    .line 38
    new-array v6, v6, [B

    .line 40
    invoke-interface {v0, v6}, Ljava/io/DataInput;->readFully([B)V

    .line 43
    aget-byte v0, v6, v4

    .line 45
    if-gez v0, :cond_1

    .line 47
    iget v0, p0, Lorg/minidns/dnssec/algorithms/c;->d:I

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v0, p0, Lorg/minidns/dnssec/algorithms/c;->d:I

    .line 54
    :goto_1
    const/16 v7, 0x30

    .line 56
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 59
    add-int v7, v5, v0

    .line 61
    add-int/lit8 v7, v7, 0x4

    .line 63
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 70
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 73
    iget v8, p0, Lorg/minidns/dnssec/algorithms/c;->d:I

    .line 75
    if-le v5, v8, :cond_2

    .line 77
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 80
    :cond_2
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 83
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 86
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 89
    iget v3, p0, Lorg/minidns/dnssec/algorithms/c;->d:I

    .line 91
    if-le v0, v3, :cond_3

    .line 93
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 96
    :cond_3
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :goto_2
    new-instance v1, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;

    .line 106
    invoke-virtual {p1}, Lorg/minidns/record/s;->h()[B

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;-><init>(Ljava/io/IOException;[B)V

    .line 113
    throw v1
.end method
