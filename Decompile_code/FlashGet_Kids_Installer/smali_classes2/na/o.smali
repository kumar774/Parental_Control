.class public Lna/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x400


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const/16 v1, 0x1c

    .line 5
    const-string v2, "\u5406"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    :try_start_1
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "\u5407"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {p2}, Lna/c;->c(Ljava/lang/String;)[B

    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 28
    invoke-direct {v1, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 34
    move-result-object p2

    .line 35
    const-string v0, "\u5408"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 44
    const-string p2, "\u5409"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 53
    invoke-static {p1}, Lna/c;->c(Ljava/lang/String;)[B

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 60
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    return p0

    .line 62
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 65
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lna/o;->g(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u540a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 15
    new-instance p1, Ljava/lang/String;

    .line 17
    invoke-static {p0, v0}, Lna/o;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)[B

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 24
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lna/o;->h(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u540a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 15
    invoke-static {p0, v0}, Lna/o;->f(Ljava/lang/String;Ljavax/crypto/Cipher;)[B

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/String;

    .line 21
    invoke-static {p0}, Lna/c;->i([B)[B

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "\u540b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 30
    return-object p1
.end method

.method public static d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    const-string v1, "\u5406"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Lna/o;->a:I

    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 17
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lna/c;->i([B)[B

    .line 34
    move-result-object v1

    .line 35
    const-string v3, "\u540b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Ljava/lang/String;

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v1, v5}, Lna/c;->j([BZ)[B

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v4, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v3, "\u540c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v2, "\u540d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 79
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v5}, Lna/c;->j([BZ)[B

    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Ljava/lang/String;

    .line 93
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 96
    const-string v0, "\u540e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-object v1
.end method

.method public static e(Ljava/lang/String;Ljavax/crypto/Cipher;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lna/c;->b([B)[B

    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [B

    .line 15
    move v3, v1

    .line 16
    :goto_0
    sub-int v4, v0, v3

    .line 18
    if-lez v4, :cond_1

    .line 20
    const/16 v5, 0x80

    .line 22
    if-le v4, v5, :cond_0

    .line 24
    invoke-virtual {p1, p0, v3, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 27
    move-result-object v4

    .line 28
    add-int/lit16 v3, v3, 0x80

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1, p0, v3, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 34
    move-result-object v4

    .line 35
    move v3, v0

    .line 36
    :goto_1
    array-length v5, v2

    .line 37
    array-length v6, v4

    .line 38
    add-int/2addr v5, v6

    .line 39
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    move-result-object v2

    .line 43
    array-length v5, v2

    .line 44
    array-length v6, v4

    .line 45
    sub-int/2addr v5, v6

    .line 46
    array-length v6, v4

    .line 47
    invoke-static {v4, v1, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v2
.end method

.method public static f(Ljava/lang/String;Ljavax/crypto/Cipher;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [B

    .line 9
    move v3, v1

    .line 10
    :goto_0
    sub-int v4, v0, v3

    .line 12
    if-lez v4, :cond_1

    .line 14
    const/16 v5, 0x75

    .line 16
    if-le v4, v5, :cond_0

    .line 18
    invoke-virtual {p1, p0, v3, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x75

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1, p0, v3, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 28
    move-result-object v4

    .line 29
    move v3, v0

    .line 30
    :goto_1
    array-length v5, v2

    .line 31
    array-length v6, v4

    .line 32
    add-int/2addr v5, v6

    .line 33
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    move-result-object v2

    .line 37
    array-length v5, v2

    .line 38
    array-length v6, v4

    .line 39
    sub-int/2addr v5, v6

    .line 40
    array-length v6, v4

    .line 41
    invoke-static {v4, v1, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v2
.end method

.method public static g(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lna/c;->d([B)[B

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 14
    const-string p0, "\u5406"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lna/c;->d([B)[B

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 14
    const-string p0, "\u5406"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u540b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lna/c;->d([B)[B

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/16 v2, 0x1c

    .line 20
    const-string v3, "\u5406"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    if-lt p1, v2, :cond_0

    .line 24
    :try_start_1
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "\u5407"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {v3, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 38
    move-result-object p1

    .line 39
    const-string v1, "\u5408"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 55
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0}, Lna/c;->j([BZ)[B

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return-object p1

    .line 70
    :catch_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method
