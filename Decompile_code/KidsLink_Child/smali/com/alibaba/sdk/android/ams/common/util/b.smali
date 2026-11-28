.class public Lcom/alibaba/sdk/android/ams/common/util/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:Lcom/alibaba/sdk/android/ams/common/util/b;

.field private static final c:[C


# instance fields
.field private final d:[J

.field private final e:[J

.field private final f:[B

.field private final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/sdk/android/ams/common/util/b;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/sdk/android/ams/common/util/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/sdk/android/ams/common/util/b;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/sdk/android/ams/common/util/b;->b:Lcom/alibaba/sdk/android/ams/common/util/b;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/alibaba/sdk/android/ams/common/util/b;->c:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 2
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/b;->d:[J

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/b;->e:[J

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/b;->f:[B

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/b;->g:[B

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/alibaba/sdk/android/ams/common/util/b;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(B)J
    .locals 2

    .line 1
    if-gez p0, :cond_0

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    return-wide v0

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method private a(JJJ)J
    .locals 0

    .line 2
    and-long/2addr p3, p1

    not-long p1, p1

    and-long/2addr p1, p5

    or-long/2addr p1, p3

    return-wide p1
.end method

.method private a(JJJJJJJ)J
    .locals 9

    .line 3
    move-wide/from16 v0, p11

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(JJJ)J

    move-result-wide p5

    add-long p5, p5, p9

    add-long p5, p5, p13

    add-long/2addr p1, p5

    long-to-int p1, p1

    long-to-int p2, v0

    shl-int p2, p1, p2

    const-wide/16 p5, 0x20

    sub-long/2addr p5, v0

    long-to-int p5, p5

    ushr-int/2addr p1, p5

    or-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public static a()Lcom/alibaba/sdk/android/ams/common/util/b;
    .locals 1

    .line 4
    sget-object v0, Lcom/alibaba/sdk/android/ams/common/util/b;->b:Lcom/alibaba/sdk/android/ams/common/util/b;

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    sget-object v4, Lcom/alibaba/sdk/android/ams/common/util/b;->c:[C

    and-int/lit16 v5, v3, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([BI)V
    .locals 12

    .line 7
    const/16 v1, 0x40

    new-array v6, v1, [B

    iget-object v1, p0, Lcom/alibaba/sdk/android/ams/common/util/b;->e:[J

    const/4 v7, 0x0

    aget-wide v2, v1, v7

    const/4 v4, 0x3

    ushr-long v4, v2, v4

    long-to-int v4, v4

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v5, p2, 0x3

    int-to-long v8, v5

    add-long/2addr v2, v8

    aput-wide v2, v1, v7

    cmp-long v2, v2, v8

    const/4 v3, 0x1

    if-gez v2, :cond_0

    aget-wide v8, v1, v3

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    aput-wide v8, v1, v3

    :cond_0
    aget-wide v8, v1, v3

    ushr-int/lit8 v2, p2, 0x1d

    int-to-long v10, v2

    add-long/2addr v8, v10

    aput-wide v8, v1, v3

    rsub-int/lit8 v5, v4, 0x40

    if-lt p2, v5, :cond_2

    iget-object v1, p0, Lcom/alibaba/sdk/android/ams/common/util/b;->f:[B

    move v3, v4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/ams/common/util/b;->a([B[BIII)V

    iget-object v1, p0, Lcom/alibaba/sdk/android/ams/common/util/b;->f:[B

    invoke-direct {p0, v1}, Lcom/alibaba/sdk/android/ams/common/util/b;->b([B)V

    move v4, v5

    :goto_0
    add-int/lit8 v1, v4, 0x3f

    if-ge v1, p2, :cond_1

    const/4 v3, 0x0

    const/16 v5, 0x40

    move-object v0, p0

    move-object v2, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/ams/common/util/b;->a([B[BIII)V

    invoke-direct {p0, v1}, Lcom/alibaba/sdk/android/ams/common/util/b;->b([B)V

    add-int/lit8 v4, v4, 0x40

    goto :goto_0

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v4

    move v4, v7

    :goto_1
    iget-object v1, p0, Lcom/alibaba/sdk/android/ams/common/util/b;->f:[B

    sub-int v5, p2, v4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/ams/common/util/b;->a([B[BIII)V

    return-void
.end method

.method private a([B[BIII)V
    .locals 3

    .line 8
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p3, v0

    add-int v2, p4, v0

    aget-byte v2, p2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([B[JI)V
    .locals 9

    .line 9
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v2, p2, v1

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p1, v0

    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0x8

    ushr-long v7, v2, v7

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v0, 0x2

    const/16 v7, 0x10

    ushr-long v7, v2, v7

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v0, 0x3

    const/16 v7, 0x18

    ushr-long/2addr v2, v7

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([J[BI)V
    .locals 7

    .line 10
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v2, p2, v0

    invoke-static {v2}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(B)J

    move-result-wide v2

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(B)J

    move-result-wide v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(B)J

    move-result-wide v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(B)J

    move-result-wide v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(JJJ)J
    .locals 0

    .line 1
    and-long/2addr p1, p5

    not-long p5, p5

    and-long/2addr p3, p5

    or-long/2addr p1, p3

    return-wide p1
.end method

.method private b(JJJJJJJ)J
    .locals 9

    .line 2
    move-wide/from16 v0, p11

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/sdk/android/ams/common/util/b;->b(JJJ)J

    move-result-wide p5

    add-long p5, p5, p9

    add-long p5, p5, p13

    add-long/2addr p1, p5

    long-to-int p1, p1

    long-to-int p2, v0

    shl-int p2, p1, p2

    const-wide/16 p5, 0x20

    sub-long/2addr p5, v0

    long-to-int p5, p5

    ushr-int/2addr p1, p5

    or-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public static b(B)Ljava/lang/String;
    .locals 3

    .line 3
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    ushr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x1

    aput-char p0, v0, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :array_0
    .array-data 2
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private b()V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/b;->e:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/b;->d:[J

    const-wide/32 v2, 0x67452301

    aput-wide v2, v0, v1

    const-wide v1, 0xefcdab89L

    aput-wide v1, v0, v4

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    return-void
.end method

.method private b([B)V
    .locals 34

    .line 6
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/alibaba/sdk/android/ams/common/util/b;->d:[J

    const/4 v1, 0x0

    aget-wide v3, v0, v1

    const/16 v17, 0x1

    aget-wide v5, v0, v17

    const/16 v18, 0x2

    aget-wide v7, v0, v18

    const/16 v19, 0x3

    aget-wide v9, v0, v19

    const/16 v0, 0x10

    new-array v0, v0, [J

    const/16 v11, 0x40

    move-object/from16 v12, p1

    invoke-direct {v2, v0, v12, v11}, Lcom/alibaba/sdk/android/ams/common/util/b;->a([J[BI)V

    aget-wide v11, v0, v1

    const-wide/16 v13, 0x7

    const-wide v15, 0xd76aa478L

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(JJJJJJJ)J

    move-result-wide v3

    aget-wide v11, v0, v17

    const-wide/16 v13, 0xc

    const-wide v15, 0xe8c7b756L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    aget-wide v11, v0, v18

    const-wide/16 v13, 0x11

    const-wide/32 v15, 0x242070db

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    aget-wide v11, v0, v19

    const-wide/16 v13, 0x16

    const-wide v15, 0xc1bdceeeL

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(JJJJJJJ)J

    move-result-wide v3

    const/16 v20, 0x4

    aget-wide v11, v0, v20

    const-wide/16 v13, 0x7

    const-wide v15, 0xf57c0fafL

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    const/16 v21, 0x5

    aget-wide v11, v0, v21

    const-wide/16 v13, 0xc

    const-wide/32 v15, 0x4787c62a

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    const/16 v22, 0x6

    aget-wide v11, v0, v22

    const-wide/16 v13, 0x11

    const-wide v15, 0xa8304613L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(JJJJJJJ)J

    move-result-wide v3

    const/16 v23, 0x7

    aget-wide v11, v0, v23

    const-wide/16 v13, 0x16

    const-wide v15, 0xfd469501L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    const/16 v24, 0x8

    aget-wide v11, v0, v24

    const-wide/16 v13, 0x7

    const-wide/32 v15, 0x698098d8

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    const/16 v25, 0x9

    aget-wide v11, v0, v25

    const-wide/16 v13, 0xc

    const-wide v15, 0x8b44f7afL

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(JJJJJJJ)J

    move-result-wide v3

    const/16 v26, 0xa

    aget-wide v11, v0, v26

    const-wide/16 v13, 0x11

    const-wide v15, 0xffff5bb1L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    const/16 v27, 0xb

    aget-wide v11, v0, v27

    const-wide/16 v13, 0x16

    const-wide v15, 0x895cd7beL

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    const/16 v28, 0xc

    aget-wide v11, v0, v28

    const-wide/16 v13, 0x7

    const-wide/32 v15, 0x6b901122

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(JJJJJJJ)J

    move-result-wide v3

    const/16 v29, 0xd

    aget-wide v11, v0, v29

    const-wide/16 v13, 0xc

    const-wide v15, 0xfd987193L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    const/16 v30, 0xe

    aget-wide v11, v0, v30

    const-wide/16 v13, 0x11

    const-wide v15, 0xa679438eL

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    const/16 v31, 0xf

    aget-wide v11, v0, v31

    const-wide/16 v13, 0x16

    const-wide/32 v15, 0x49b40821

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->a(JJJJJJJ)J

    move-result-wide v3

    aget-wide v11, v0, v17

    const-wide/16 v13, 0x5

    const-wide v15, 0xf61e2562L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->b(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    aget-wide v11, v0, v22

    const-wide/16 v13, 0x9

    const-wide v15, 0xc040b340L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->b(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    aget-wide v11, v0, v27

    const-wide/16 v13, 0xe

    const-wide/32 v15, 0x265e5a51

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->b(JJJJJJJ)J

    move-result-wide v3

    aget-wide v11, v0, v1

    const-wide/16 v13, 0x14

    const-wide v15, 0xe9b6c7aaL

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->b(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    aget-wide v11, v0, v21

    const-wide/16 v13, 0x5

    const-wide v15, 0xd62f105dL

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->b(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    aget-wide v11, v0, v26

    const-wide/16 v13, 0x9

    const-wide/32 v15, 0x2441453

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->b(JJJJJJJ)J

    move-result-wide v3

    aget-wide v11, v0, v31

    const-wide/16 v13, 0xe

    const-wide v15, 0xd8a1e681L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->b(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    aget-wide v11, v0, v20

    const-wide/16 v13, 0x14

    const-wide v15, 0xe7d3fbc8L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->b(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    aget-wide v11, v0, v25

    const-wide/16 v13, 0x5

    const-wide/32 v15, 0x21e1cde6

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->b(JJJJJJJ)J

    move-result-wide v3

    aget-wide v11, v0, v30

    const-wide/16 v13, 0x9

    const-wide v15, 0xc33707d6L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->b(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    aget-wide v11, v0, v19

    const-wide/16 v13, 0xe

    const-wide v15, 0xf4d50d87L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->b(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    aget-wide v11, v0, v24

    const-wide/16 v13, 0x14

    const-wide/32 v15, 0x455a14ed

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->b(JJJJJJJ)J

    move-result-wide v3

    aget-wide v11, v0, v29

    const-wide/16 v13, 0x5

    const-wide v15, 0xa9e3e905L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->b(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    aget-wide v11, v0, v18

    const-wide/16 v13, 0x9

    const-wide v15, 0xfcefa3f8L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->b(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    aget-wide v11, v0, v23

    const-wide/16 v13, 0xe

    const-wide/32 v15, 0x676f02d9

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->b(JJJJJJJ)J

    move-result-wide v3

    aget-wide v11, v0, v28

    const-wide/16 v13, 0x14

    const-wide v15, 0x8d2a4c8aL

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->b(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    aget-wide v11, v0, v21

    const-wide/16 v13, 0x4

    const-wide v15, 0xfffa3942L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->c(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    aget-wide v11, v0, v24

    const-wide/16 v13, 0xb

    const-wide v15, 0x8771f681L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->c(JJJJJJJ)J

    move-result-wide v3

    aget-wide v11, v0, v27

    const-wide/16 v13, 0x10

    const-wide/32 v15, 0x6d9d6122

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->c(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    aget-wide v11, v0, v30

    const-wide/16 v13, 0x17

    const-wide v15, 0xfde5380cL

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->c(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    aget-wide v11, v0, v17

    const-wide/16 v13, 0x4

    const-wide v15, 0xa4beea44L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->c(JJJJJJJ)J

    move-result-wide v3

    aget-wide v11, v0, v20

    const-wide/16 v13, 0xb

    const-wide/32 v15, 0x4bdecfa9

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->c(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    aget-wide v11, v0, v23

    const-wide/16 v13, 0x10

    const-wide v15, 0xf6bb4b60L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->c(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    aget-wide v11, v0, v26

    const-wide/16 v13, 0x17

    const-wide v15, 0xbebfbc70L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->c(JJJJJJJ)J

    move-result-wide v3

    aget-wide v11, v0, v29

    const-wide/16 v13, 0x4

    const-wide/32 v15, 0x289b7ec6

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->c(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    aget-wide v11, v0, v1

    const-wide/16 v13, 0xb

    const-wide v15, 0xeaa127faL

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->c(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    aget-wide v11, v0, v19

    const-wide/16 v13, 0x10

    const-wide v15, 0xd4ef3085L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->c(JJJJJJJ)J

    move-result-wide v3

    aget-wide v11, v0, v22

    const-wide/16 v13, 0x17

    const-wide/32 v15, 0x4881d05

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->c(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    aget-wide v11, v0, v25

    const-wide/16 v13, 0x4

    const-wide v15, 0xd9d4d039L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->c(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    aget-wide v11, v0, v28

    const-wide/16 v13, 0xb

    const-wide v15, 0xe6db99e5L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->c(JJJJJJJ)J

    move-result-wide v3

    aget-wide v11, v0, v31

    const-wide/16 v13, 0x10

    const-wide/32 v15, 0x1fa27cf8

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->c(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    aget-wide v11, v0, v18

    const-wide/16 v13, 0x17

    const-wide v15, 0xc4ac5665L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->c(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    aget-wide v11, v0, v1

    const-wide/16 v13, 0x6

    const-wide v15, 0xf4292244L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->d(JJJJJJJ)J

    move-result-wide v3

    aget-wide v11, v0, v23

    const-wide/16 v13, 0xa

    const-wide/32 v15, 0x432aff97

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->d(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    aget-wide v11, v0, v30

    const-wide/16 v13, 0xf

    const-wide v15, 0xab9423a7L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->d(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    aget-wide v11, v0, v21

    const-wide/16 v13, 0x15

    const-wide v15, 0xfc93a039L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->d(JJJJJJJ)J

    move-result-wide v3

    aget-wide v11, v0, v28

    const-wide/16 v13, 0x6

    const-wide/32 v15, 0x655b59c3

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->d(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    aget-wide v11, v0, v19

    const-wide/16 v13, 0xa

    const-wide v15, 0x8f0ccc92L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->d(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    aget-wide v11, v0, v26

    const-wide/16 v13, 0xf

    const-wide v15, 0xffeff47dL

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->d(JJJJJJJ)J

    move-result-wide v3

    aget-wide v11, v0, v17

    const-wide/16 v13, 0x15

    const-wide v15, 0x85845dd1L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->d(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    aget-wide v11, v0, v24

    const-wide/16 v13, 0x6

    const-wide/32 v15, 0x6fa87e4f

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->d(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    aget-wide v11, v0, v31

    const-wide/16 v13, 0xa

    const-wide v15, 0xfe2ce6e0L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->d(JJJJJJJ)J

    move-result-wide v3

    aget-wide v11, v0, v22

    const-wide/16 v13, 0xf

    const-wide v15, 0xa3014314L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->d(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    aget-wide v11, v0, v29

    const-wide/16 v13, 0x15

    const-wide/32 v15, 0x4e0811a1

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->d(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    aget-wide v11, v0, v20

    const-wide/16 v13, 0x6

    const-wide v15, 0xf7537e82L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->d(JJJJJJJ)J

    move-result-wide v3

    aget-wide v11, v0, v27

    const-wide/16 v13, 0xa

    const-wide v15, 0xbd3af235L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v9

    move-wide v9, v7

    move-wide/from16 v7, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->d(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v32

    aget-wide v11, v0, v18

    const-wide/16 v13, 0xf

    const-wide/32 v15, 0x2ad7d2bb

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    move-wide/from16 v9, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->d(JJJJJJJ)J

    move-result-wide v3

    move-wide/from16 v32, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide/from16 v9, v32

    aget-wide v11, v0, v25

    const-wide/16 v13, 0x15

    const-wide v15, 0xeb86d391L

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-direct/range {v2 .. v16}, Lcom/alibaba/sdk/android/ams/common/util/b;->d(JJJJJJJ)J

    move-result-wide v3

    iget-object v0, v2, Lcom/alibaba/sdk/android/ams/common/util/b;->d:[J

    aget-wide v11, v0, v1

    add-long/2addr v11, v9

    aput-wide v11, v0, v1

    aget-wide v9, v0, v17

    add-long/2addr v9, v3

    aput-wide v9, v0, v17

    aget-wide v3, v0, v18

    add-long/2addr v3, v5

    aput-wide v3, v0, v18

    aget-wide v3, v0, v19

    add-long/2addr v3, v7

    aput-wide v3, v0, v19

    return-void
.end method

.method private c(JJJ)J
    .locals 0

    .line 1
    xor-long/2addr p1, p3

    xor-long/2addr p1, p5

    return-wide p1
.end method

.method private c(JJJJJJJ)J
    .locals 9

    .line 2
    move-wide/from16 v0, p11

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/sdk/android/ams/common/util/b;->c(JJJ)J

    move-result-wide p5

    add-long p5, p5, p9

    add-long p5, p5, p13

    add-long/2addr p1, p5

    long-to-int p1, p1

    long-to-int p2, v0

    shl-int p2, p1, p2

    const-wide/16 p5, 0x20

    sub-long/2addr p5, v0

    long-to-int p5, p5

    ushr-int/2addr p1, p5

    or-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr p1, p3

    return-wide p1
.end method

.method private c()V
    .locals 5

    .line 3
    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/alibaba/sdk/android/ams/common/util/b;->e:[J

    invoke-direct {p0, v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/util/b;->a([B[JI)V

    iget-object v2, p0, Lcom/alibaba/sdk/android/ams/common/util/b;->e:[J

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    const/4 v2, 0x3

    ushr-long v2, v3, v2

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x3f

    const/16 v3, 0x38

    if-ge v2, v3, :cond_0

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    rsub-int/lit8 v3, v2, 0x78

    :goto_0
    sget-object v2, Lcom/alibaba/sdk/android/ams/common/util/b;->a:[B

    invoke-direct {p0, v2, v3}, Lcom/alibaba/sdk/android/ams/common/util/b;->a([BI)V

    invoke-direct {p0, v1, v0}, Lcom/alibaba/sdk/android/ams/common/util/b;->a([BI)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/b;->g:[B

    iget-object v1, p0, Lcom/alibaba/sdk/android/ams/common/util/b;->d:[J

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/sdk/android/ams/common/util/b;->a([B[JI)V

    return-void
.end method

.method private d(JJJ)J
    .locals 0

    .line 1
    not-long p5, p5

    or-long/2addr p1, p5

    xor-long/2addr p1, p3

    return-wide p1
.end method

.method private d(JJJJJJJ)J
    .locals 9

    .line 2
    move-wide/from16 v0, p11

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/sdk/android/ams/common/util/b;->d(JJJ)J

    move-result-wide p5

    add-long p5, p5, p9

    add-long p5, p5, p13

    add-long/2addr p1, p5

    long-to-int p1, p1

    long-to-int p2, v0

    shl-int p2, p1, p2

    const-wide/16 p5, 0x20

    sub-long/2addr p5, v0

    long-to-int p5, p5

    ushr-int/2addr p1, p5

    or-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr p1, p3

    return-wide p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/ams/common/util/b;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/alibaba/sdk/android/ams/common/util/b;->b()V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/ams/common/util/b;->a([BI)V

    invoke-direct {p0}, Lcom/alibaba/sdk/android/ams/common/util/b;->c()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/ams/common/util/b;->g:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/alibaba/sdk/android/ams/common/util/b;->b(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
