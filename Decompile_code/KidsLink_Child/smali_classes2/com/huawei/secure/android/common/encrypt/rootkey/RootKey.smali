.class public Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final a:Ljava/lang/String; = "RootKey"

.field private static final b:I = 0x10

.field private static final c:I = 0x10

.field private static final d:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(III)I
    .locals 0

    .line 1
    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private static a(Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getExportLen()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getExportLen()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a:Ljava/lang/String;

    const-string v1, "It is recommended that the exported length be greater than or equal to 256 bits."

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getExportLen()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getFirst()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getExportLen()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getSecond()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getExportLen()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getThird()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a:Ljava/lang/String;

    const-string v0, "material(third) length must be Greater than or equal to export length."

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a:Ljava/lang/String;

    const-string v0, "material(second) length must be Greater than or equal to export length."

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a:Ljava/lang/String;

    const-string v0, "material(first) length must be Greater than or equal to export length."

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a:Ljava/lang/String;

    const-string v0, "exportLen length must be more than 128bit."

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_5
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a:Ljava/lang/String;

    const-string v0, "rootKeyConfig is null."

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(I)Z
    .locals 1

    .line 2
    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(ILjava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(I[B)Z
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->b(I)Z

    move-result p0

    .line 20
    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a([B)Z

    move-result p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static a([B)Z
    .locals 1

    .line 21
    array-length p0, p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static exportRootKey(Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;,
            Lcom/huawei/secure/android/common/encrypt/exception/RootKeyGenException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a(Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getFirst()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getSecond()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getThird()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v0

    .line 29
    array-length v4, v1

    .line 30
    array-length v5, v2

    .line 31
    invoke-static {v3, v4, v5}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getSalt()[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a(I[B)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    new-array v4, v3, [C

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move v6, v5

    .line 49
    :goto_0
    if-ge v6, v3, :cond_0

    .line 50
    .line 51
    aget-byte v7, v0, v6

    .line 52
    .line 53
    aget-byte v8, v1, v6

    .line 54
    .line 55
    xor-int/2addr v7, v8

    .line 56
    aget-byte v8, v2, v6

    .line 57
    .line 58
    xor-int/2addr v7, v8

    .line 59
    int-to-char v7, v7

    .line 60
    aput-char v7, v4, v6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->isSha256()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "exportRootKey: sha1"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getSalt()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getIteration()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getExportLen()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    mul-int/lit8 p0, p0, 0x8

    .line 91
    .line 92
    invoke-static {v4, v0, v1, p0, v5}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->pbkdfBottom([C[BIIZ)[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKey;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "exportRootKey: sha256"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getSalt()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getIteration()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->getExportLen()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    mul-int/lit8 p0, p0, 0x8

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-static {v4, v0, v1, p0, v2}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->pbkdfBottom([C[BIIZ)[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_1
    if-eqz p0, :cond_2

    .line 124
    .line 125
    array-length v0, p0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_2
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyGenException;

    .line 130
    .line 131
    const-string v0, "Failed to generate the rootkey."

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyGenException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_3
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;

    .line 138
    .line 139
    const-string v0, "key length must be more than 128bit."

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/encrypt/exception/RootKeyParamException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
