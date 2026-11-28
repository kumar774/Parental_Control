.class public abstract Lx9/l5;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final a:[C

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx9/l5;->a:[C

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    sput-object v1, Lx9/l5;->b:[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Lx9/l5;->b:[B

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    aput-byte v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x41

    .line 28
    .line 29
    :goto_1
    const/16 v1, 0x5a

    .line 30
    .line 31
    if-gt v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lx9/l5;->b:[B

    .line 34
    .line 35
    add-int/lit8 v2, v0, -0x41

    .line 36
    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, v1, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v0, 0x61

    .line 44
    .line 45
    :goto_2
    const/16 v1, 0x7a

    .line 46
    .line 47
    if-gt v0, v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lx9/l5;->b:[B

    .line 50
    .line 51
    add-int/lit8 v2, v0, -0x47

    .line 52
    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v0, 0x30

    .line 60
    .line 61
    :goto_3
    const/16 v1, 0x39

    .line 62
    .line 63
    if-gt v0, v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Lx9/l5;->b:[B

    .line 66
    .line 67
    add-int/lit8 v2, v0, 0x4

    .line 68
    .line 69
    int-to-byte v2, v2

    .line 70
    aput-byte v2, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v0, Lx9/l5;->b:[B

    .line 76
    .line 77
    const/16 v1, 0x3e

    .line 78
    .line 79
    const/16 v2, 0x2b

    .line 80
    .line 81
    aput-byte v1, v0, v2

    .line 82
    .line 83
    const/16 v1, 0x3f

    .line 84
    .line 85
    const/16 v2, 0x2f

    .line 86
    .line 87
    aput-byte v1, v0, v2

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
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

    .line 1
    invoke-static {p0}, Lx9/l5;->g(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx9/t5;->f([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b([B)[B
    .locals 4

    .line 1
    const-string v0, "EQUVT"

    .line 2
    .line 3
    invoke-static {v0}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/16 v2, 0x100

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lx9/t5;->w()Ljava/security/PublicKey;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-static {v0, v2}, Lx9/l5;->c([BLjava/security/Key;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, p0}, Lx9/l5;->d([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length v0, v1

    .line 44
    array-length v2, p0

    .line 45
    add-int/2addr v0, v2

    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    array-length v1, v1

    .line 54
    array-length v2, p0

    .line 55
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method static c([BLjava/security/Key;)[B
    .locals 2

    .line 1
    const-string v0, "CUlNBL0VDQi9QS0NTMVBhZGRpbmc"

    .line 2
    .line 3
    invoke-static {v0}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static d([B[B)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lx9/t5;->u()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lx9/l5;->j([B[B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string p1, "er"

    .line 12
    .line 13
    const-string v0, "asEn"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static e([B[B[B)[B
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    const-string v1, "EQUVT"

    .line 9
    .line 10
    invoke-static {v1}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p2, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "CQUVTL0NCQy9QS0NTNVBhZGRpbmc"

    .line 18
    .line 19
    invoke-static {p0}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p0, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lx9/l5;->k([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    const-string v0, "er"

    .line 8
    .line 9
    const-string v1, "e64"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lx9/t5;->n(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ge v0, v1, :cond_d

    .line 18
    .line 19
    :goto_1
    sget-object v3, Lx9/l5;->b:[B

    .line 20
    .line 21
    add-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    aget-byte v0, p0, v0

    .line 24
    .line 25
    aget-byte v0, v3, v0

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_2
    if-eq v0, v3, :cond_d

    .line 36
    .line 37
    :goto_3
    sget-object v5, Lx9/l5;->b:[B

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    aget-byte v4, p0, v4

    .line 42
    .line 43
    aget-byte v4, v5, v4

    .line 44
    .line 45
    if-ge v6, v1, :cond_4

    .line 46
    .line 47
    if-eq v4, v3, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    move v4, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_4
    if-eq v4, v3, :cond_d

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    and-int/lit8 v5, v4, 0x30

    .line 57
    .line 58
    ushr-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    or-int/2addr v0, v5

    .line 61
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    :goto_5
    if-ne v6, v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    add-int/lit8 v0, v6, 0x1

    .line 72
    .line 73
    aget-byte v5, p0, v6

    .line 74
    .line 75
    const/16 v6, 0x3d

    .line 76
    .line 77
    if-ne v5, v6, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    sget-object v7, Lx9/l5;->b:[B

    .line 85
    .line 86
    aget-byte v5, v7, v5

    .line 87
    .line 88
    if-ge v0, v1, :cond_8

    .line 89
    .line 90
    if-eq v5, v3, :cond_7

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move v6, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    :goto_6
    if-eq v5, v3, :cond_d

    .line 96
    .line 97
    and-int/lit8 v4, v4, 0xf

    .line 98
    .line 99
    shl-int/lit8 v4, v4, 0x4

    .line 100
    .line 101
    and-int/lit8 v7, v5, 0x3c

    .line 102
    .line 103
    ushr-int/lit8 v7, v7, 0x2

    .line 104
    .line 105
    or-int/2addr v4, v7

    .line 106
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 107
    .line 108
    .line 109
    :goto_7
    if-ne v0, v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_9
    add-int/lit8 v4, v0, 0x1

    .line 117
    .line 118
    aget-byte v0, p0, v0

    .line 119
    .line 120
    if-ne v0, v6, :cond_a

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_a
    sget-object v7, Lx9/l5;->b:[B

    .line 128
    .line 129
    aget-byte v0, v7, v0

    .line 130
    .line 131
    if-ge v4, v1, :cond_c

    .line 132
    .line 133
    if-eq v0, v3, :cond_b

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    move v0, v4

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    :goto_8
    if-eq v0, v3, :cond_d

    .line 139
    .line 140
    and-int/lit8 v3, v5, 0x3

    .line 141
    .line 142
    shl-int/lit8 v3, v3, 0x6

    .line 143
    .line 144
    or-int/2addr v0, v3

    .line 145
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 146
    .line 147
    .line 148
    move v0, v4

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static h([B[B[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx9/l5;->j([B[B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lx9/l5;->k([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static j([B[B[B)[B
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    const-string v1, "EQUVT"

    .line 9
    .line 10
    invoke-static {v1}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p2, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "CQUVTL0NCQy9QS0NTNVBhZGRpbmc"

    .line 18
    .line 19
    invoke-static {p0}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    :try_start_0
    invoke-virtual {p0, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static k([B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    aget-byte v4, p0, v2

    .line 13
    .line 14
    and-int/lit16 v5, v4, 0xff

    .line 15
    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lx9/l5;->a:[C

    .line 19
    .line 20
    ushr-int/lit8 v1, v5, 0x2

    .line 21
    .line 22
    aget-char v1, p0, v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v4, 0x3

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    aget-char p0, p0, v1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string p0, "=="

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v6, v2, 0x2

    .line 43
    .line 44
    aget-byte v3, p0, v3

    .line 45
    .line 46
    if-ne v6, v1, :cond_1

    .line 47
    .line 48
    sget-object p0, Lx9/l5;->a:[C

    .line 49
    .line 50
    ushr-int/lit8 v1, v5, 0x2

    .line 51
    .line 52
    aget-char v1, p0, v1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v1, v4, 0x3

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    and-int/lit16 v2, v3, 0xf0

    .line 62
    .line 63
    ushr-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    or-int/2addr v1, v2

    .line 66
    aget-char v1, p0, v1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v1, v3, 0xf

    .line 72
    .line 73
    shl-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    aget-char p0, p0, v1

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    const-string p0, "="

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x3

    .line 84
    .line 85
    aget-byte v6, p0, v6

    .line 86
    .line 87
    sget-object v7, Lx9/l5;->a:[C

    .line 88
    .line 89
    ushr-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    aget-char v5, v7, v5

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    and-int/lit8 v4, v4, 0x3

    .line 97
    .line 98
    shl-int/lit8 v4, v4, 0x4

    .line 99
    .line 100
    and-int/lit16 v5, v3, 0xf0

    .line 101
    .line 102
    ushr-int/lit8 v5, v5, 0x4

    .line 103
    .line 104
    or-int/2addr v4, v5

    .line 105
    aget-char v4, v7, v4

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    and-int/lit8 v3, v3, 0xf

    .line 111
    .line 112
    shl-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    and-int/lit16 v4, v6, 0xc0

    .line 115
    .line 116
    ushr-int/lit8 v4, v4, 0x6

    .line 117
    .line 118
    or-int/2addr v3, v4

    .line 119
    aget-char v3, v7, v3

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    and-int/lit8 v3, v6, 0x3f

    .line 125
    .line 126
    aget-char v3, v7, v3

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
