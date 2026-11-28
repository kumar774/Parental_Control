.class public Lcom/tencent/cos/xml/utils/CRC64Calculator;
.super Ljava/lang/Object;
.source "CRC64Calculator.java"


# static fields
.field private static final GF2_DIM:I = 0x40

.field private static final INIT:J = -0x1L

.field private static final POLY:J = -0x3693a86a2878f0beL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static combine(JJJ)J
    .locals 16

    .prologue
    .line 1
    move-wide/from16 v0, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, p4, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    not-long v0, v0

    .line 11
    not-long v0, v0

    .line 12
    move-wide/from16 v4, p2

    .line 14
    not-long v4, v4

    .line 15
    const/16 v6, 0x40

    .line 17
    new-array v7, v6, [J

    .line 19
    new-array v8, v6, [J

    .line 21
    new-array v9, v6, [J

    .line 23
    const/4 v10, 0x0

    .line 24
    const-wide v11, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    .line 29
    aput-wide v11, v7, v10

    .line 31
    const-wide/16 v10, 0x1

    .line 33
    const/4 v12, 0x1

    .line 34
    move-wide v14, v10

    .line 35
    move v13, v12

    .line 36
    :goto_0
    if-ge v13, v6, :cond_1

    .line 38
    aput-wide v14, v7, v13

    .line 40
    shl-long/2addr v14, v12

    .line 41
    add-int/lit8 v13, v13, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v8, v7}, Lcom/tencent/cos/xml/utils/CRC64Calculator;->gf2MatrixSquare([J[J)V

    .line 47
    invoke-static {v9, v8}, Lcom/tencent/cos/xml/utils/CRC64Calculator;->gf2MatrixSquare([J[J)V

    .line 50
    move-wide v6, v0

    .line 51
    move-wide/from16 v0, p4

    .line 53
    :cond_2
    invoke-static {v8, v9}, Lcom/tencent/cos/xml/utils/CRC64Calculator;->gf2MatrixSquare([J[J)V

    .line 56
    and-long v13, v0, v10

    .line 58
    cmp-long v13, v13, v2

    .line 60
    if-eqz v13, :cond_3

    .line 62
    invoke-static {v8, v6, v7}, Lcom/tencent/cos/xml/utils/CRC64Calculator;->gf2MatrixTimes([JJ)J

    .line 65
    move-result-wide v6

    .line 66
    :cond_3
    ushr-long v13, v0, v12

    .line 68
    cmp-long v15, v13, v2

    .line 70
    if-nez v15, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v9, v8}, Lcom/tencent/cos/xml/utils/CRC64Calculator;->gf2MatrixSquare([J[J)V

    .line 76
    and-long/2addr v13, v10

    .line 77
    cmp-long v13, v13, v2

    .line 79
    if-eqz v13, :cond_5

    .line 81
    invoke-static {v9, v6, v7}, Lcom/tencent/cos/xml/utils/CRC64Calculator;->gf2MatrixTimes([JJ)J

    .line 84
    move-result-wide v6

    .line 85
    :cond_5
    const/4 v13, 0x2

    .line 86
    ushr-long/2addr v0, v13

    .line 87
    cmp-long v13, v0, v2

    .line 89
    if-nez v13, :cond_2

    .line 91
    :goto_1
    xor-long v0, v6, v4

    .line 93
    not-long v0, v0

    .line 94
    return-wide v0
.end method

.method public static getCRC64(Ljava/io/InputStream;JJ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-wide v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v4, v0, v2

    .line 6
    if-lez v4, :cond_1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 11
    move-result-wide v4

    .line 12
    cmp-long v2, v4, v2

    .line 14
    if-lez v2, :cond_0

    .line 16
    sub-long/2addr v0, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 20
    const-string p3, "\uf5be"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    const-string p4, "\uf5bf"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-static {p3, p1, p2, p4}, Lcom/cby/shareboard/draw/widget/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p1, Lcom/tencent/cos/xml/utils/CRC64;

    .line 34
    invoke-direct {p1}, Lcom/tencent/cos/xml/utils/CRC64;-><init>()V

    .line 37
    const/16 p2, 0x2000

    .line 39
    new-array v0, p2, [B

    .line 41
    :goto_1
    cmp-long v1, v2, p3

    .line 43
    if-gez v1, :cond_3

    .line 45
    sub-long v4, p3, v2

    .line 47
    int-to-long v6, p2

    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide v4

    .line 52
    long-to-int v4, v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p0, v0, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 57
    move-result v4

    .line 58
    const/4 v6, -0x1

    .line 59
    if-ne v4, v6, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1, v0, v5, v4}, Lcom/tencent/cos/xml/utils/CRC64;->update([BII)V

    .line 65
    int-to-long v4, v4

    .line 66
    add-long/2addr v2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 70
    invoke-virtual {p1}, Lcom/tencent/cos/xml/utils/CRC64;->getValue()J

    .line 73
    move-result-wide p0

    .line 74
    return-wide p0

    .line 75
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 77
    const-string p1, "\uf5c0"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    const-string p2, "\uf5c1"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-static {p1, p3, p4, p2}, Landroidx/concurrent/futures/c;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method private static gf2MatrixSquare([J[J)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x40

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    aget-wide v1, p1, v0

    .line 8
    invoke-static {p1, v1, v2}, Lcom/tencent/cos/xml/utils/CRC64Calculator;->gf2MatrixTimes([JJ)J

    .line 11
    move-result-wide v1

    .line 12
    aput-wide v1, p0, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private static gf2MatrixTimes([JJ)J
    .locals 7

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    cmp-long v5, p1, v0

    .line 7
    if-eqz v5, :cond_1

    .line 9
    const-wide/16 v5, 0x1

    .line 11
    and-long/2addr v5, p1

    .line 12
    cmp-long v5, v5, v0

    .line 14
    if-eqz v5, :cond_0

    .line 16
    aget-wide v5, p0, v2

    .line 18
    xor-long/2addr v3, v5

    .line 19
    :cond_0
    const/4 v5, 0x1

    .line 20
    ushr-long/2addr p1, v5

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide v3
.end method
