.class public final Lcom/google/common/hash/g;
.super Ljava/lang/Object;
.source "BloomFilter.java"

# interfaces
.implements Lcom/google/common/base/n0;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lb5/a;
.end annotation

.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/g$b;,
        Lcom/google/common/hash/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/n0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/hash/h$c;

.field private final c:I

.field private final d:Lcom/google/common/hash/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/hash/g$c;


# direct methods
.method private constructor <init>(Lcom/google/common/hash/h$c;ILcom/google/common/hash/n;Lcom/google/common/hash/g$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/h$c;",
            "I",
            "Lcom/google/common/hash/n<",
            "-TT;>;",
            "Lcom/google/common/hash/g$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    const-string v3, "\u9f12"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/google/common/base/m0;->k(ZLjava/lang/String;I)V

    const/16 v2, 0xff

    if-gt p2, v2, :cond_1

    move v0, v1

    .line 4
    :cond_1
    const-string v1, "\u9f13"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/common/base/m0;->k(ZLjava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 7
    iput p2, p0, Lcom/google/common/hash/g;->c:I

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p3, p0, Lcom/google/common/hash/g;->d:Lcom/google/common/hash/n;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p4, p0, Lcom/google/common/hash/g;->e:Lcom/google/common/hash/g$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/hash/h$c;ILcom/google/common/hash/n;Lcom/google/common/hash/g$c;Lcom/google/common/hash/g$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/hash/g;-><init>(Lcom/google/common/hash/h$c;ILcom/google/common/hash/n;Lcom/google/common/hash/g$c;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/hash/g;)Lcom/google/common/hash/h$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/hash/g;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/hash/g;->c:I

    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/common/hash/g;)Lcom/google/common/hash/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/hash/g;->d:Lcom/google/common/hash/n;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/common/hash/g;)Lcom/google/common/hash/g$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/hash/g;->e:Lcom/google/common/hash/g$c;

    .line 3
    return-object p0
.end method

.method public static h(Lcom/google/common/hash/n;I)Lcom/google/common/hash/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/n<",
            "-TT;>;I)",
            "Lcom/google/common/hash/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/common/hash/g;->j(Lcom/google/common/hash/n;J)Lcom/google/common/hash/g;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Lcom/google/common/hash/n;ID)Lcom/google/common/hash/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/n<",
            "-TT;>;ID)",
            "Lcom/google/common/hash/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    int-to-long v1, p1

    .line 2
    sget-object v5, Lcom/google/common/hash/h;->MURMUR128_MITZ_64:Lcom/google/common/hash/h;

    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/common/hash/g;->l(Lcom/google/common/hash/n;JDLcom/google/common/hash/g$c;)Lcom/google/common/hash/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Lcom/google/common/hash/n;J)Lcom/google/common/hash/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/n<",
            "-TT;>;J)",
            "Lcom/google/common/hash/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v5, Lcom/google/common/hash/h;->MURMUR128_MITZ_64:Lcom/google/common/hash/h;

    .line 3
    const-wide v3, 0x3f9eb851eb851eb8L    # 0.03

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/common/hash/g;->l(Lcom/google/common/hash/n;JDLcom/google/common/hash/g$c;)Lcom/google/common/hash/g;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Lcom/google/common/hash/n;JD)Lcom/google/common/hash/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/n<",
            "-TT;>;JD)",
            "Lcom/google/common/hash/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v5, Lcom/google/common/hash/h;->MURMUR128_MITZ_64:Lcom/google/common/hash/h;

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/common/hash/g;->l(Lcom/google/common/hash/n;JDLcom/google/common/hash/g$c;)Lcom/google/common/hash/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static l(Lcom/google/common/hash/n;JDLcom/google/common/hash/g$c;)Lcom/google/common/hash/g;
    .locals 6
    .annotation build Lb5/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/n<",
            "-TT;>;JD",
            "Lcom/google/common/hash/g$c;",
            ")",
            "Lcom/google/common/hash/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v0, :cond_0

    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    const-string v4, "\u9f14"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v3, v4, p1, p2}, Lcom/google/common/base/m0;->p(ZLjava/lang/String;J)V

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmpl-double v3, p3, v3

    .line 24
    if-lez v3, :cond_1

    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "\u9f15"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v3, v5, v4}, Lcom/google/common/base/m0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 40
    cmpg-double v3, p3, v3

    .line 42
    if-gez v3, :cond_2

    .line 44
    move v1, v2

    .line 45
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "\u9f16"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v1, v3, v2}, Lcom/google/common/base/m0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    if-nez v0, :cond_3

    .line 59
    const-wide/16 p1, 0x1

    .line 61
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/hash/g;->p(JD)J

    .line 64
    move-result-wide p3

    .line 65
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/hash/g;->q(JJ)I

    .line 68
    move-result p1

    .line 69
    :try_start_0
    new-instance p2, Lcom/google/common/hash/g;

    .line 71
    new-instance v0, Lcom/google/common/hash/h$c;

    .line 73
    invoke-direct {v0, p3, p4}, Lcom/google/common/hash/h$c;-><init>(J)V

    .line 76
    invoke-direct {p2, v0, p1, p0, p5}, Lcom/google/common/hash/g;-><init>(Lcom/google/common/hash/h$c;ILcom/google/common/hash/n;Lcom/google/common/hash/g$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p2

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    const/16 p5, 0x39

    .line 87
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const-string p5, "\u9f17"

    invoke-static {p5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 92
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string p3, "\u9f18"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw p1
.end method

.method static p(JD)J
    .locals 2
    .annotation build Lb5/d;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p2, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 p2, 0x1

    .line 9
    :cond_0
    neg-long p0, p0

    .line 10
    long-to-double p0, p0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 14
    move-result-wide p2

    .line 15
    mul-double/2addr p2, p0

    .line 16
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 25
    move-result-wide p0

    .line 26
    mul-double/2addr p0, v0

    .line 27
    div-double/2addr p2, p0

    .line 28
    double-to-long p0, p2

    .line 29
    return-wide p0
.end method

.method static q(JJ)I
    .locals 0
    .annotation build Lb5/d;
    .end annotation

    .prologue
    .line 1
    long-to-double p2, p2

    .line 2
    long-to-double p0, p0

    .line 3
    div-double/2addr p2, p0

    .line 4
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide p0

    .line 10
    mul-double/2addr p0, p2

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide p0

    .line 15
    long-to-int p0, p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static t(Ljava/io/InputStream;Lcom/google/common/hash/n;)Lcom/google/common/hash/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/google/common/hash/n<",
            "-TT;>;)",
            "Lcom/google/common/hash/g<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9f19"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u9f1a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, -0x1

    .line 12
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 14
    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 24
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 30
    move-result v0

    .line 31
    invoke-static {}, Lcom/google/common/hash/h;->values()[Lcom/google/common/hash/h;

    .line 34
    move-result-object v3

    .line 35
    aget-object v3, v3, p0

    .line 37
    new-instance v4, Lcom/google/common/hash/h$c;

    .line 39
    int-to-long v5, v0

    .line 40
    const-wide/16 v7, 0x40

    .line 42
    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/h;->d(JJ)J

    .line 45
    move-result-wide v5

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/common/hash/h$c;-><init>(J)V

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-ge v5, v0, :cond_0

    .line 52
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/common/hash/h$c;->g(IJ)V

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    move v9, v0

    .line 64
    move v0, p0

    .line 65
    move p0, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v1, Lcom/google/common/hash/g;

    .line 69
    invoke-direct {v1, v4, v2, p1, v3}, Lcom/google/common/hash/g;-><init>(Lcom/google/common/hash/h$c;ILcom/google/common/hash/n;Lcom/google/common/hash/g$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    return-object v1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    move v2, v0

    .line 75
    move v0, p0

    .line 76
    move p0, v2

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception p1

    .line 79
    move p0, v0

    .line 80
    move v2, p0

    .line 81
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const/16 v3, 0x86

    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    const-string v3, "\u9f1b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "\u9f1c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "\u9f1d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/io/IOException;

    .line 118
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v0
.end method

.method private u()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/g$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/hash/g$b;-><init>(Lcom/google/common/hash/g;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/g;->o(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/hash/h$c;->b()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 9
    invoke-virtual {v2}, Lcom/google/common/hash/h$c;->a()J

    .line 12
    move-result-wide v2

    .line 13
    long-to-double v2, v2

    .line 14
    long-to-double v0, v0

    .line 15
    div-double/2addr v2, v0

    .line 16
    neg-double v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 20
    move-result-wide v2

    .line 21
    neg-double v2, v2

    .line 22
    mul-double/2addr v2, v0

    .line 23
    iget v0, p0, Lcom/google/common/hash/g;->c:I

    .line 25
    int-to-double v0, v0

    .line 26
    div-double/2addr v2, v0

    .line 27
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 29
    invoke-static {v2, v3, v0}, Lcom/google/common/math/c;->q(DLjava/math/RoundingMode;)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/hash/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/common/hash/g;

    .line 12
    iget v1, p0, Lcom/google/common/hash/g;->c:I

    .line 14
    iget v3, p1, Lcom/google/common/hash/g;->c:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/common/hash/g;->d:Lcom/google/common/hash/n;

    .line 20
    iget-object v3, p1, Lcom/google/common/hash/g;->d:Lcom/google/common/hash/n;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 30
    iget-object v3, p1, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/common/hash/h$c;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/common/hash/g;->e:Lcom/google/common/hash/g$c;

    .line 40
    iget-object p1, p1, Lcom/google/common/hash/g;->e:Lcom/google/common/hash/g$c;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method f()J
    .locals 2
    .annotation build Lb5/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/hash/h$c;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()Lcom/google/common/hash/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/g;

    .line 3
    iget-object v1, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/hash/h$c;->c()Lcom/google/common/hash/h$c;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/common/hash/g;->c:I

    .line 11
    iget-object v3, p0, Lcom/google/common/hash/g;->d:Lcom/google/common/hash/n;

    .line 13
    iget-object v4, p0, Lcom/google/common/hash/g;->e:Lcom/google/common/hash/g$c;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/g;-><init>(Lcom/google/common/hash/h$c;ILcom/google/common/hash/n;Lcom/google/common/hash/g$c;)V

    .line 18
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/hash/g;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/hash/g;->d:Lcom/google/common/hash/n;

    .line 9
    iget-object v2, p0, Lcom/google/common/hash/g;->e:Lcom/google/common/hash/g$c;

    .line 11
    iget-object v3, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public m()D
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/hash/h$c;->a()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    iget-object v2, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 10
    invoke-virtual {v2}, Lcom/google/common/hash/h$c;->b()J

    .line 13
    move-result-wide v2

    .line 14
    long-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    iget v2, p0, Lcom/google/common/hash/g;->c:I

    .line 18
    int-to-double v2, v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public n(Lcom/google/common/hash/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/g<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eq p0, p1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/common/hash/g;->c:I

    .line 8
    iget v1, p1, Lcom/google/common/hash/g;->c:I

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/hash/h$c;->b()J

    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p1, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 20
    invoke-virtual {v2}, Lcom/google/common/hash/h$c;->b()J

    .line 23
    move-result-wide v2

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/common/hash/g;->e:Lcom/google/common/hash/g$c;

    .line 30
    iget-object v1, p1, Lcom/google/common/hash/g;->e:Lcom/google/common/hash/g$c;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/common/hash/g;->d:Lcom/google/common/hash/n;

    .line 40
    iget-object p1, p1, Lcom/google/common/hash/g;->d:Lcom/google/common/hash/n;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->e:Lcom/google/common/hash/g$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/hash/g;->d:Lcom/google/common/hash/n;

    .line 5
    iget v2, p0, Lcom/google/common/hash/g;->c:I

    .line 7
    iget-object v3, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 9
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/g$c;->L(Ljava/lang/Object;Lcom/google/common/hash/n;ILcom/google/common/hash/h$c;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/f0;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->e:Lcom/google/common/hash/g$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/hash/g;->d:Lcom/google/common/hash/n;

    .line 5
    iget v2, p0, Lcom/google/common/hash/g;->c:I

    .line 7
    iget-object v3, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 9
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/g$c;->e0(Ljava/lang/Object;Lcom/google/common/hash/n;ILcom/google/common/hash/h$c;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public s(Lcom/google/common/hash/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/g<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    const-string v3, "\u9f1e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/google/common/base/m0;->e(ZLjava/lang/Object;)V

    .line 16
    iget v2, p0, Lcom/google/common/hash/g;->c:I

    .line 18
    iget v3, p1, Lcom/google/common/hash/g;->c:I

    .line 20
    if-ne v2, v3, :cond_1

    .line 22
    move v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v0

    .line 25
    :goto_1
    const-string v5, "\u9f1f"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v4, v5, v2, v3}, Lcom/google/common/base/m0;->m(ZLjava/lang/String;II)V

    .line 30
    iget-object v2, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 32
    invoke-virtual {v2}, Lcom/google/common/hash/h$c;->b()J

    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, p1, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 38
    invoke-virtual {v4}, Lcom/google/common/hash/h$c;->b()J

    .line 41
    move-result-wide v4

    .line 42
    cmp-long v2, v2, v4

    .line 44
    if-nez v2, :cond_2

    .line 46
    move v3, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v0

    .line 49
    :goto_2
    iget-object v0, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 51
    invoke-virtual {v0}, Lcom/google/common/hash/h$c;->b()J

    .line 54
    move-result-wide v5

    .line 55
    iget-object v0, p1, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 57
    invoke-virtual {v0}, Lcom/google/common/hash/h$c;->b()J

    .line 60
    move-result-wide v7

    .line 61
    const-string v4, "\u9f20"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;JJ)V

    .line 66
    iget-object v0, p0, Lcom/google/common/hash/g;->e:Lcom/google/common/hash/g$c;

    .line 68
    iget-object v1, p1, Lcom/google/common/hash/g;->e:Lcom/google/common/hash/g$c;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/google/common/hash/g;->e:Lcom/google/common/hash/g$c;

    .line 76
    iget-object v2, p1, Lcom/google/common/hash/g;->e:Lcom/google/common/hash/g$c;

    .line 78
    const-string v3, "\u9f21"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v0, v3, v1, v2}, Lcom/google/common/base/m0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/google/common/hash/g;->d:Lcom/google/common/hash/n;

    .line 85
    iget-object v1, p1, Lcom/google/common/hash/g;->d:Lcom/google/common/hash/n;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/common/hash/g;->d:Lcom/google/common/hash/n;

    .line 93
    iget-object v2, p1, Lcom/google/common/hash/g;->d:Lcom/google/common/hash/n;

    .line 95
    const-string v3, "\u9f22"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v0, v3, v1, v2}, Lcom/google/common/base/m0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 102
    iget-object p1, p1, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 104
    invoke-virtual {v0, p1}, Lcom/google/common/hash/h$c;->f(Lcom/google/common/hash/h$c;)V

    .line 107
    return-void
.end method

.method public v(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    iget-object p1, p0, Lcom/google/common/hash/g;->e:Lcom/google/common/hash/g$c;

    .line 8
    invoke-interface {p1}, Lcom/google/common/hash/g$c;->ordinal()I

    .line 11
    move-result p1

    .line 12
    int-to-long v1, p1

    .line 13
    invoke-static {v1, v2}, Lcom/google/common/primitives/u;->a(J)B

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 20
    iget p1, p0, Lcom/google/common/hash/g;->c:I

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {v1, v2}, Lcom/google/common/primitives/v;->a(J)B

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 30
    iget-object p1, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 32
    iget-object p1, p1, Lcom/google/common/hash/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 44
    iget-object v1, v1, Lcom/google/common/hash/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 49
    move-result v1

    .line 50
    if-ge p1, v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/h$c;

    .line 54
    iget-object v1, v1, Lcom/google/common/hash/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
