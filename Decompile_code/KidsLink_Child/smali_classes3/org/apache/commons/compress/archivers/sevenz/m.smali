.class final Lorg/apache/commons/compress/archivers/sevenz/m;
.super Lorg/apache/commons/compress/archivers/sevenz/d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lzj/l;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Number;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/d;-><init>([Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private e(Lorg/apache/commons/compress/archivers/sevenz/h;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/h;->d:[B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v0, v1}, Lgg/c;->b([BII)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    return p1
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/h;[BI)Ljava/io/InputStream;
    .locals 7

    .line 1
    iget-object p6, p5, Lorg/apache/commons/compress/archivers/sevenz/h;->d:[B

    .line 2
    .line 3
    if-eqz p6, :cond_3

    .line 4
    .line 5
    array-length v0, p6

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-byte v5, p6, v0

    .line 11
    .line 12
    invoke-direct {p0, p5}, Lorg/apache/commons/compress/archivers/sevenz/m;->e(Lorg/apache/commons/compress/archivers/sevenz/h;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const p5, 0x7ffffff0

    .line 17
    .line 18
    .line 19
    if-gt v6, p5, :cond_1

    .line 20
    .line 21
    invoke-static {v6, v5}, Lzj/m;->c(IB)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gt p1, p7, :cond_0

    .line 26
    .line 27
    new-instance v1, Lzj/m;

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    move-wide v3, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lzj/m;-><init>(Ljava/io/InputStream;JBI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lzj/m;->a()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance p2, Lcg/a;

    .line 39
    .line 40
    int-to-long p3, p1

    .line 41
    invoke-direct {p2, p3, p4, p7}, Lcg/a;-><init>(JI)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p4, "Dictionary larger than 4GiB maximum size used in "

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p2, "LZMA properties too short"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string p2, "Missing LZMA properties"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method c(Lorg/apache/commons/compress/archivers/sevenz/h;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p1, Lorg/apache/commons/compress/archivers/sevenz/h;->d:[B

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-byte p2, p2, v0

    .line 11
    .line 12
    and-int/lit16 p2, p2, 0xff

    .line 13
    .line 14
    div-int/lit8 v0, p2, 0x2d

    .line 15
    .line 16
    mul-int/lit8 v1, v0, 0x2d

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    div-int/lit8 v1, p2, 0x9

    .line 20
    .line 21
    mul-int/lit8 v2, v1, 0x9

    .line 22
    .line 23
    sub-int/2addr p2, v2

    .line 24
    new-instance v2, Lzj/l;

    .line 25
    .line 26
    invoke-direct {v2}, Lzj/l;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lzj/l;->f(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2, v1}, Lzj/l;->e(II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/m;->e(Lorg/apache/commons/compress/archivers/sevenz/h;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2, p1}, Lzj/l;->d(I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "LZMA properties too short"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "Missing LZMA properties"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
