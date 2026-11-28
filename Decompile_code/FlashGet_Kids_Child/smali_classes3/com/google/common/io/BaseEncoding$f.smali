.class final Lcom/google/common/io/BaseEncoding$f;
.super Ljava/lang/Object;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:[B

.field private final h:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 14
    :try_start_0
    array-length p1, p2

    .line 15
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 17
    invoke-static {p1, v0}, Lcom/google/common/math/f;->p(ILjava/math/RoundingMode;)I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/google/common/io/BaseEncoding$f;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    :try_start_1
    div-int/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/google/common/io/BaseEncoding$f;->e:I

    .line 36
    div-int/2addr p1, v0

    .line 37
    iput p1, p0, Lcom/google/common/io/BaseEncoding$f;->f:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    array-length p1, p2

    .line 40
    const/4 v0, 0x1

    .line 41
    sub-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/google/common/io/BaseEncoding$f;->c:I

    .line 44
    const/16 p1, 0x80

    .line 46
    new-array v1, p1, [B

    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :goto_0
    array-length v5, p2

    .line 55
    if-ge v4, v5, :cond_2

    .line 57
    aget-char v5, p2, v4

    .line 59
    if-ge v5, p1, :cond_0

    .line 61
    move v6, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v6, v3

    .line 64
    :goto_1
    const-string v7, "\u9f74"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-static {v6, v7, v5}, Lcom/google/common/base/m0;->f(ZLjava/lang/String;C)V

    .line 69
    aget-byte v6, v1, v5

    .line 71
    if-ne v6, v2, :cond_1

    .line 73
    move v6, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v6, v3

    .line 76
    :goto_2
    const-string v7, "\u9f75"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-static {v6, v7, v5}, Lcom/google/common/base/m0;->f(ZLjava/lang/String;C)V

    .line 81
    int-to-byte v6, v4

    .line 82
    aput-byte v6, v1, v5

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput-object v1, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 89
    iget p1, p0, Lcom/google/common/io/BaseEncoding$f;->e:I

    .line 91
    new-array p1, p1, [Z

    .line 93
    :goto_3
    iget p2, p0, Lcom/google/common/io/BaseEncoding$f;->f:I

    .line 95
    if-ge v3, p2, :cond_3

    .line 97
    mul-int/lit8 p2, v3, 0x8

    .line 99
    iget v1, p0, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 101
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 103
    invoke-static {p2, v1, v2}, Lcom/google/common/math/f;->g(IILjava/math/RoundingMode;)I

    .line 106
    move-result p2

    .line 107
    aput-boolean v0, p1, p2

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$f;->h:[Z

    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    new-instance v1, Ljava/lang/String;

    .line 120
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    move-result p2

    .line 127
    const-string v2, "\u9f76"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    if-eqz p2, :cond_4

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 138
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 141
    :goto_4
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    throw v0

    .line 145
    :catch_1
    move-exception p1

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    array-length p2, p2

    .line 149
    const/16 v1, 0x23

    .line 151
    const-string v2, "\u9f77"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/location/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    throw v0
.end method

.method static synthetic a(Lcom/google/common/io/BaseEncoding$f;)[C
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    return-object p0
.end method

.method private e()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-char v4, v0, v3

    .line 10
    invoke-static {v4}, Lcom/google/common/base/c;->c(C)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method private f()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-char v4, v0, v3

    .line 10
    invoke-static {v4}, Lcom/google/common/base/c;->d(C)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method


# virtual methods
.method b(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x7f

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 7
    aget-byte p1, v0, p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method c(C)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9f78"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/16 v1, 0x7f

    .line 5
    if-le p1, v1, :cond_1

    .line 7
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 39
    aget-byte v2, v2, p1

    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne v2, v3, :cond_5

    .line 44
    const/16 v2, 0x20

    .line 46
    if-le p1, v2, :cond_3

    .line 48
    if-ne p1, v1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const/16 v2, 0x19

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string v2, "\u9f79"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_1
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 102
    :goto_2
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v1

    .line 106
    :cond_5
    return v2
.end method

.method d(I)C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/io/BaseEncoding$f;

    .line 7
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 9
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method g(I)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->h:[Z

    .line 3
    iget v1, p0, Lcom/google/common/io/BaseEncoding$f;->e:I

    .line 5
    rem-int/2addr p1, v1

    .line 6
    aget-boolean p1, v0, p1

    .line 8
    return p1
.end method

.method h()Lcom/google/common/io/BaseEncoding$f;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$f;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$f;->e()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    const-string v1, "\u9f7a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->h0(ZLjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 21
    array-length v0, v0

    .line 22
    new-array v0, v0, [C

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_1

    .line 30
    aget-char v2, v2, v1

    .line 32
    invoke-static {v2}, Lcom/google/common/base/c;->e(C)C

    .line 35
    move-result v2

    .line 36
    aput-char v2, v0, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lcom/google/common/io/BaseEncoding$f;

    .line 43
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "\u9f7b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2, v0}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C)V

    .line 58
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(C)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 6
    aget-byte p1, v0, p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method j()Lcom/google/common/io/BaseEncoding$f;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$f;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$f;->f()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    const-string v1, "\u9f7c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->h0(ZLjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 21
    array-length v0, v0

    .line 22
    new-array v0, v0, [C

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_1

    .line 30
    aget-char v2, v2, v1

    .line 32
    invoke-static {v2}, Lcom/google/common/base/c;->h(C)C

    .line 35
    move-result v2

    .line 36
    aput-char v2, v0, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lcom/google/common/io/BaseEncoding$f;

    .line 43
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "\u9f7d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2, v0}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C)V

    .line 58
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
