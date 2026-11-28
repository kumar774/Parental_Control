.class final Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;
.super Ljava/lang/Object;
.source "Prelude.java"


# static fields
.field static final LENGTH:I = 0x8

.field static final LENGTH_WITH_CRC:I = 0xc


# instance fields
.field private final headersLength:J

.field private final totalLength:I


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->totalLength:I

    .line 6
    iput-wide p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->headersLength:J

    .line 8
    return-void
.end method

.method private static computePreludeCrc(Ljava/nio/ByteBuffer;)J
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    new-instance p0, Ljava/util/zip/CRC32;

    .line 14
    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 21
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method static decode(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->computePreludeCrc(Ljava/nio/ByteBuffer;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->intToUnsignedLong(I)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->intToUnsignedLong(I)J

    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->intToUnsignedLong(I)J

    .line 32
    move-result-wide v6

    .line 33
    cmp-long p0, v0, v6

    .line 35
    if-nez p0, :cond_2

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    cmp-long p0, v4, v0

    .line 41
    if-ltz p0, :cond_1

    .line 43
    const-wide/32 v6, 0x20000

    .line 46
    cmp-long p0, v4, v6

    .line 48
    if-gtz p0, :cond_1

    .line 50
    sub-long v6, v2, v4

    .line 52
    const-wide/16 v8, 0x10

    .line 54
    sub-long/2addr v6, v8

    .line 55
    cmp-long p0, v6, v0

    .line 57
    if-ltz p0, :cond_0

    .line 59
    const-wide/32 v0, 0x1000000

    .line 62
    cmp-long p0, v6, v0

    .line 64
    if-gtz p0, :cond_0

    .line 66
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;

    .line 68
    invoke-static {v2, v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->toIntExact(J)I

    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;-><init>(IJ)V

    .line 75
    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string v0, "\uf360"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0, v6, v7}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    const-string v0, "\uf361"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "\uf362"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method

.method private static intToUnsignedLong(I)J
    .locals 4

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private static toIntExact(J)I
    .locals 3

    .prologue
    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long p0, v1, p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 10
    const-string p1, "\uf363"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method


# virtual methods
.method getHeadersLength()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->headersLength:J

    .line 3
    return-wide v0
.end method

.method getTotalLength()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->totalLength:I

    .line 3
    return v0
.end method
