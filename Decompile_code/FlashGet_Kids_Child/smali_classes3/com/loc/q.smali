.class public final Lcom/loc/q;
.super Ljava/lang/Object;
.source "Encrypt.java"


# static fields
.field private static final a:[C

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    const/16 v0, 0x2b

    .line 3
    const/16 v1, 0x2f

    .line 5
    const/16 v2, 0x41

    .line 7
    const/16 v3, 0x5a

    .line 9
    const/16 v4, 0x61

    .line 11
    const/16 v5, 0x7a

    .line 13
    const/16 v6, 0x30

    .line 15
    const/16 v7, 0x39

    .line 17
    const/16 v8, 0x40

    .line 19
    new-array v8, v8, [C

    .line 21
    fill-array-data v8, :array_0

    .line 24
    sput-object v8, Lcom/loc/q;->a:[C

    .line 26
    const/16 v8, 0x80

    .line 28
    new-array v9, v8, [B

    .line 30
    sput-object v9, Lcom/loc/q;->b:[B

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    if-ge v9, v8, :cond_0

    .line 35
    sget-object v10, Lcom/loc/q;->b:[B

    .line 37
    const/4 v11, -0x1

    .line 38
    aput-byte v11, v10, v9

    .line 40
    add-int/lit8 v9, v9, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v8, v2

    .line 44
    :goto_1
    if-gt v8, v3, :cond_1

    .line 46
    sget-object v9, Lcom/loc/q;->b:[B

    .line 48
    add-int/lit8 v10, v8, -0x41

    .line 50
    int-to-byte v10, v10

    .line 51
    aput-byte v10, v9, v8

    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    if-gt v4, v5, :cond_2

    .line 58
    sget-object v2, Lcom/loc/q;->b:[B

    .line 60
    add-int/lit8 v3, v4, -0x47

    .line 62
    int-to-byte v3, v3

    .line 63
    aput-byte v3, v2, v4

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_3
    sget-object v2, Lcom/loc/q;->b:[B

    .line 70
    if-gt v6, v7, :cond_3

    .line 72
    add-int/lit8 v3, v6, 0x4

    .line 74
    int-to-byte v3, v3

    .line 75
    aput-byte v3, v2, v6

    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v3, 0x3e

    .line 82
    aput-byte v3, v2, v0

    .line 84
    const/16 v0, 0x3f

    .line 86
    aput-byte v0, v2, v1

    .line 88
    return-void

    .line 21
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/loc/q;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/loc/y;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "\ubcc6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {}, Lcom/loc/y;->d()Ljava/security/PublicKey;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0, v2}, Lcom/loc/q;->a([BLjava/security/Key;)[B

    move-result-object v1

    invoke-static {v0, p0}, Lcom/loc/q;->a([B[B)[B

    move-result-object p0

    array-length v0, v1

    array-length v2, p0

    add-int/2addr v0, v2

    new-array v0, v0, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static a([BLjava/security/Key;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 3
    const-string v0, "\ubcc7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B[B)[B
    .locals 1

    .prologue
    .line 4
    :try_start_0
    invoke-static {}, Lcom/loc/y;->c()[B

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/loc/q;->c([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "\ubcc8"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ubcc9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "\ubcc6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "\ubcca"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/loc/q;->d([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "\ubcc8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ubccb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 8

    .prologue
    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/loc/y;->a(Ljava/lang/String;)[B

    move-result-object p0

    array-length v1, p0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    if-ge v0, v1, :cond_d

    :goto_1
    sget-object v3, Lcom/loc/q;->b:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    aget-byte v0, v3, v0

    const/4 v3, -0x1

    if-ge v4, v1, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_2
    if-eq v0, v3, :cond_d

    :goto_3
    sget-object v5, Lcom/loc/q;->b:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p0, v4

    aget-byte v4, v5, v4

    if-ge v6, v1, :cond_4

    if-eq v4, v3, :cond_3

    goto :goto_4

    :cond_3
    move v4, v6

    goto :goto_3

    :cond_4
    :goto_4
    if-eq v4, v3, :cond_d

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v5, v4, 0x30

    ushr-int/lit8 v5, v5, 0x4

    or-int/2addr v0, v5

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_5
    if-ne v6, v1, :cond_5

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v0, v6, 0x1

    aget-byte v5, p0, v6

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_6

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v7, Lcom/loc/q;->b:[B

    aget-byte v5, v7, v5

    if-ge v0, v1, :cond_8

    if-eq v5, v3, :cond_7

    goto :goto_6

    :cond_7
    move v6, v0

    goto :goto_5

    :cond_8
    :goto_6
    if-eq v5, v3, :cond_d

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v7, v5, 0x3c

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v4, v7

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_7
    if-ne v0, v1, :cond_9

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_9
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v6, :cond_a

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v7, Lcom/loc/q;->b:[B

    aget-byte v0, v7, v0

    if-ge v4, v1, :cond_c

    if-eq v0, v3, :cond_b

    goto :goto_8

    :cond_b
    move v0, v4

    goto :goto_7

    :cond_c
    :goto_8
    if-eq v0, v3, :cond_d

    and-int/lit8 v3, v5, 0x3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v0, v4

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-static {p0, p1, p2}, Lcom/loc/q;->c([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/loc/q;->d([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "\ubcc6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "\ubcca"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static d([B)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    aget-byte v4, p0, v2

    .line 14
    and-int/lit16 v5, v4, 0xff

    .line 16
    if-ne v3, v1, :cond_0

    .line 18
    sget-object p0, Lcom/loc/q;->a:[C

    .line 20
    ushr-int/lit8 v1, v5, 0x2

    .line 22
    aget-char v1, p0, v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    and-int/lit8 v1, v4, 0x3

    .line 29
    shl-int/lit8 v1, v1, 0x4

    .line 31
    aget-char p0, p0, v1

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    const-string p0, "\ubccc"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v6, v2, 0x2

    .line 44
    aget-byte v3, p0, v3

    .line 46
    if-ne v6, v1, :cond_1

    .line 48
    sget-object p0, Lcom/loc/q;->a:[C

    .line 50
    ushr-int/lit8 v1, v5, 0x2

    .line 52
    aget-char v1, p0, v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    and-int/lit8 v1, v4, 0x3

    .line 59
    shl-int/lit8 v1, v1, 0x4

    .line 61
    and-int/lit16 v2, v3, 0xf0

    .line 63
    ushr-int/lit8 v2, v2, 0x4

    .line 65
    or-int/2addr v1, v2

    .line 66
    aget-char v1, p0, v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 71
    and-int/lit8 v1, v3, 0xf

    .line 73
    shl-int/lit8 v1, v1, 0x2

    .line 75
    aget-char p0, p0, v1

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    const-string p0, "\ubccd"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x3

    .line 85
    aget-byte v6, p0, v6

    .line 87
    sget-object v7, Lcom/loc/q;->a:[C

    .line 89
    ushr-int/lit8 v5, v5, 0x2

    .line 91
    aget-char v5, v7, v5

    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 96
    and-int/lit8 v4, v4, 0x3

    .line 98
    shl-int/lit8 v4, v4, 0x4

    .line 100
    and-int/lit16 v5, v3, 0xf0

    .line 102
    ushr-int/lit8 v5, v5, 0x4

    .line 104
    or-int/2addr v4, v5

    .line 105
    aget-char v4, v7, v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 110
    and-int/lit8 v3, v3, 0xf

    .line 112
    shl-int/lit8 v3, v3, 0x2

    .line 114
    and-int/lit16 v4, v6, 0xc0

    .line 116
    ushr-int/lit8 v4, v4, 0x6

    .line 118
    or-int/2addr v3, v4

    .line 119
    aget-char v3, v7, v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 124
    and-int/lit8 v3, v6, 0x3f

    .line 126
    aget-char v3, v7, v3

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 131
    goto/16 :goto_0

    .line 132
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
