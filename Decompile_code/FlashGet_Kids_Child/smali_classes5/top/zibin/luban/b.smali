.class final enum Ltop/zibin/luban/b;
.super Ljava/lang/Enum;
.source "Checker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltop/zibin/luban/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltop/zibin/luban/b;

.field private static final JPG:Ljava/lang/String;

.field private static final PNG:Ljava/lang/String;

.field public static final enum SINGLE:Ltop/zibin/luban/b;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final JPEG_SIGNATURE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u5185\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltop/zibin/luban/b;->JPG:Ljava/lang/String;

    const-string v0, "\u5186\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltop/zibin/luban/b;->PNG:Ljava/lang/String;

    const-string v0, "\u5187\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltop/zibin/luban/b;->TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Ltop/zibin/luban/b;

    .line 3
    const-string v1, "\u5188\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltop/zibin/luban/b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ltop/zibin/luban/b;->SINGLE:Ltop/zibin/luban/b;

    .line 11
    filled-new-array {v0}, [Ltop/zibin/luban/b;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltop/zibin/luban/b;->$VALUES:[Ltop/zibin/luban/b;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [B

    .line 7
    fill-array-data p1, :array_0

    .line 10
    iput-object p1, p0, Ltop/zibin/luban/b;->JPEG_SIGNATURE:[B

    .line 12
    return-void

    .line 7
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data
.end method

.method private static synthetic a()[Ltop/zibin/luban/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltop/zibin/luban/b;->SINGLE:Ltop/zibin/luban/b;

    .line 3
    filled-new-array {v0}, [Ltop/zibin/luban/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private d([B)I
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 8
    array-length v3, p1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x4

    .line 11
    const/16 v6, 0x8

    .line 13
    const/4 v7, 0x2

    .line 14
    if-ge v2, v3, :cond_8

    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 18
    aget-byte v3, p1, v1

    .line 20
    const/16 v8, 0xff

    .line 22
    and-int/2addr v3, v8

    .line 23
    if-ne v3, v8, :cond_7

    .line 25
    aget-byte v3, p1, v2

    .line 27
    and-int/2addr v3, v8

    .line 28
    if-ne v3, v8, :cond_2

    .line 30
    :cond_1
    :goto_1
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    add-int/lit8 v2, v1, 0x2

    .line 34
    const/16 v8, 0xd8

    .line 36
    if-eq v3, v8, :cond_1

    .line 38
    if-ne v3, v4, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 v8, 0xd9

    .line 43
    if-eq v3, v8, :cond_7

    .line 45
    const/16 v8, 0xda

    .line 47
    if-ne v3, v8, :cond_4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    invoke-direct {p0, p1, v2, v7, v0}, Ltop/zibin/luban/b;->h([BIIZ)I

    .line 53
    move-result v8

    .line 54
    if-lt v8, v7, :cond_6

    .line 56
    add-int/2addr v2, v8

    .line 57
    array-length v9, p1

    .line 58
    if-le v2, v9, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v9, 0xe1

    .line 63
    if-ne v3, v9, :cond_1

    .line 65
    if-lt v8, v6, :cond_1

    .line 67
    add-int/lit8 v3, v1, 0x4

    .line 69
    invoke-direct {p0, p1, v3, v5, v0}, Ltop/zibin/luban/b;->h([BIIZ)I

    .line 72
    move-result v3

    .line 73
    const v9, 0x45786966

    .line 76
    if-ne v3, v9, :cond_1

    .line 78
    add-int/lit8 v3, v1, 0x8

    .line 80
    invoke-direct {p0, p1, v3, v7, v0}, Ltop/zibin/luban/b;->h([BIIZ)I

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 86
    add-int/lit8 v1, v1, 0xa

    .line 88
    add-int/lit8 v8, v8, -0x8

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_2
    return v0

    .line 92
    :cond_7
    :goto_3
    move v8, v0

    .line 93
    move v1, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v8, v0

    .line 96
    :goto_4
    if-le v8, v6, :cond_10

    .line 98
    invoke-direct {p0, p1, v1, v5, v0}, Ltop/zibin/luban/b;->h([BIIZ)I

    .line 101
    move-result v2

    .line 102
    const v3, 0x49492a00    # 823968.0f

    .line 105
    if-eq v2, v3, :cond_9

    .line 107
    const v9, 0x4d4d002a    # 2.1495875E8f

    .line 110
    if-eq v2, v9, :cond_9

    .line 112
    return v0

    .line 113
    :cond_9
    if-ne v2, v3, :cond_a

    .line 115
    goto :goto_5

    .line 116
    :cond_a
    move v4, v0

    .line 117
    :goto_5
    add-int/lit8 v2, v1, 0x4

    .line 119
    invoke-direct {p0, p1, v2, v5, v4}, Ltop/zibin/luban/b;->h([BIIZ)I

    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v7

    .line 124
    const/16 v3, 0xa

    .line 126
    if-lt v2, v3, :cond_10

    .line 128
    if-le v2, v8, :cond_b

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    add-int/2addr v1, v2

    .line 132
    sub-int/2addr v8, v2

    .line 133
    add-int/lit8 v2, v1, -0x2

    .line 135
    invoke-direct {p0, p1, v2, v7, v4}, Ltop/zibin/luban/b;->h([BIIZ)I

    .line 138
    move-result v2

    .line 139
    :goto_6
    add-int/lit8 v3, v2, -0x1

    .line 141
    if-lez v2, :cond_10

    .line 143
    const/16 v2, 0xc

    .line 145
    if-lt v8, v2, :cond_10

    .line 147
    invoke-direct {p0, p1, v1, v7, v4}, Ltop/zibin/luban/b;->h([BIIZ)I

    .line 150
    move-result v2

    .line 151
    const/16 v5, 0x112

    .line 153
    if-ne v2, v5, :cond_f

    .line 155
    add-int/2addr v1, v6

    .line 156
    invoke-direct {p0, p1, v1, v7, v4}, Ltop/zibin/luban/b;->h([BIIZ)I

    .line 159
    move-result p1

    .line 160
    const/4 v1, 0x3

    .line 161
    if-eq p1, v1, :cond_e

    .line 163
    const/4 v1, 0x6

    .line 164
    if-eq p1, v1, :cond_d

    .line 166
    if-eq p1, v6, :cond_c

    .line 168
    return v0

    .line 169
    :cond_c
    const/16 p1, 0x10e

    .line 171
    return p1

    .line 172
    :cond_d
    const/16 p1, 0x5a

    .line 174
    return p1

    .line 175
    :cond_e
    const/16 p1, 0xb4

    .line 177
    return p1

    .line 178
    :cond_f
    add-int/lit8 v1, v1, 0xc

    .line 180
    add-int/lit8 v8, v8, -0xc

    .line 182
    move v2, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_10
    :goto_7
    return v0
.end method

.method private f([B)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    array-length v4, p1

    .line 8
    if-ge v4, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-byte v4, p1, v3

    .line 13
    aget-byte v5, p1, v1

    .line 15
    aget-byte p1, p1, v0

    .line 17
    new-array v2, v2, [B

    .line 19
    aput-byte v4, v2, v3

    .line 21
    aput-byte v5, v2, v1

    .line 23
    aput-byte p1, v2, v0

    .line 25
    iget-object p1, p0, Ltop/zibin/luban/b;->JPEG_SIGNATURE:[B

    .line 27
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    return v3
.end method

.method private h([BIIZ)I
    .locals 2

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    add-int/lit8 p4, p3, -0x1

    .line 5
    add-int/2addr p2, p4

    .line 6
    const/4 p4, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    :goto_1
    add-int/lit8 v1, p3, -0x1

    .line 12
    if-lez p3, :cond_1

    .line 14
    shl-int/lit8 p3, v0, 0x8

    .line 16
    aget-byte v0, p1, p2

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 20
    or-int/2addr v0, p3

    .line 21
    add-int/2addr p2, p4

    .line 22
    move p3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v0
.end method

.method private i(Ljava/io/InputStream;)[B
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-array p1, v0, [B

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    const/16 v2, 0x1000

    .line 14
    new-array v3, v2, [B

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_1

    .line 23
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :catch_1
    :try_start_2
    new-array p1, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    :catch_2
    return-object p1

    .line 43
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 46
    :catch_3
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/zibin/luban/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ltop/zibin/luban/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltop/zibin/luban/b;

    .line 9
    return-object p0
.end method

.method public static values()[Ltop/zibin/luban/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltop/zibin/luban/b;->$VALUES:[Ltop/zibin/luban/b;

    .line 3
    invoke-virtual {v0}, [Ltop/zibin/luban/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltop/zibin/luban/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method b(Ltop/zibin/luban/g;Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const-string p1, "\u5186\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "\u5185\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    return-object p1
.end method

.method c(Ljava/io/InputStream;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ltop/zibin/luban/b;->i(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltop/zibin/luban/b;->d([B)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method e(Ljava/io/InputStream;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ltop/zibin/luban/b;->i(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltop/zibin/luban/b;->f([B)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method g(ILjava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_1

    .line 4
    new-instance v1, Ljava/io/File;

    .line 6
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 18
    move-result-wide v1

    .line 19
    shl-int/lit8 p1, p1, 0xa

    .line 21
    int-to-long p1, p1

    .line 22
    cmp-long p1, v1, p1

    .line 24
    if-lez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    :goto_0
    return v0
.end method
