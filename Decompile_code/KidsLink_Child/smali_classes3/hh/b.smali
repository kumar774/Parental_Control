.class public Lhh/b;
.super Ldh/o;

# interfaces
.implements Lhh/a;


# instance fields
.field private final b:Ldh/a;

.field private final c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I


# direct methods
.method public constructor <init>(Ldh/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldh/o;-><init>(Ldh/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/b;->b:Ldh/a;

    .line 5
    .line 6
    invoke-interface {p1}, Ldh/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lhh/b;->c:I

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    iput-object v0, p0, Lhh/b;->d:[B

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    .line 18
    iput-object v0, p0, Lhh/b;->e:[B

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lhh/b;->f:[B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lhh/b;->g:I

    .line 26
    .line 27
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/b;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lhh/b;->c:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lhh/b;->e:[B

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget-byte v1, v1, v2

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Counter in CTR/SIC mode out of range."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/b;->e:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lhh/b;->e:[B

    .line 9
    .line 10
    aget-byte v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v1, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static g(Ldh/a;)Lhh/a;
    .locals 1

    .line 1
    new-instance v0, Lhh/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhh/b;-><init>(Ldh/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhh/b;->b:Ldh/a;

    .line 7
    .line 8
    invoke-interface {v1}, Ldh/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/SIC"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/b;->b:Ldh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldh/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(ZLdh/b;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p2, "CTR/SIC mode requires ParametersWithIV"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public d([BI[BI)I
    .locals 7

    .line 1
    iget v0, p0, Lhh/b;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v4, p0, Lhh/b;->c:I

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Lhh/b;->h([BII[BI)I

    .line 13
    .line 14
    .line 15
    :goto_0
    iget p1, v1, Lhh/b;->c:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move-object v5, p3

    .line 22
    move v6, p4

    .line 23
    iget p1, v1, Lhh/b;->c:I

    .line 24
    .line 25
    add-int p2, v3, p1

    .line 26
    .line 27
    array-length p3, v2

    .line 28
    if-gt p2, p3, :cond_3

    .line 29
    .line 30
    add-int p4, v6, p1

    .line 31
    .line 32
    array-length p1, v5

    .line 33
    if-gt p4, p1, :cond_2

    .line 34
    .line 35
    iget-object p1, v1, Lhh/b;->b:Ldh/a;

    .line 36
    .line 37
    iget-object p2, v1, Lhh/b;->e:[B

    .line 38
    .line 39
    iget-object p3, v1, Lhh/b;->f:[B

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-interface {p1, p2, p4, p3, p4}, Ldh/a;->d([BI[BI)I

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p1, v1, Lhh/b;->c:I

    .line 46
    .line 47
    if-ge p4, p1, :cond_1

    .line 48
    .line 49
    add-int p1, v6, p4

    .line 50
    .line 51
    add-int p2, v3, p4

    .line 52
    .line 53
    aget-byte p2, v2, p2

    .line 54
    .line 55
    iget-object p3, v1, Lhh/b;->f:[B

    .line 56
    .line 57
    aget-byte p3, p3, p4

    .line 58
    .line 59
    xor-int/2addr p2, p3

    .line 60
    int-to-byte p2, p2

    .line 61
    aput-byte p2, v5, p1

    .line 62
    .line 63
    add-int/lit8 p4, p4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {p0}, Lhh/b;->f()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ldh/l;

    .line 71
    .line 72
    const-string p2, "output buffer too short"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ldh/l;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p1, Ldh/h;

    .line 79
    .line 80
    const-string p2, "input buffer too small"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ldh/h;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public h([BII[BI)I
    .locals 6

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_4

    .line 5
    .line 6
    add-int v0, p5, p3

    .line 7
    .line 8
    array-length v1, p4

    .line 9
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p3, :cond_2

    .line 14
    .line 15
    iget v2, p0, Lhh/b;->g:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lhh/b;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lhh/b;->b:Ldh/a;

    .line 23
    .line 24
    iget-object v3, p0, Lhh/b;->e:[B

    .line 25
    .line 26
    iget-object v4, p0, Lhh/b;->f:[B

    .line 27
    .line 28
    invoke-interface {v2, v3, v0, v4, v0}, Ldh/a;->d([BI[BI)I

    .line 29
    .line 30
    .line 31
    add-int v2, p2, v1

    .line 32
    .line 33
    aget-byte v2, p1, v2

    .line 34
    .line 35
    iget-object v3, p0, Lhh/b;->f:[B

    .line 36
    .line 37
    iget v4, p0, Lhh/b;->g:I

    .line 38
    .line 39
    add-int/lit8 v5, v4, 0x1

    .line 40
    .line 41
    iput v5, p0, Lhh/b;->g:I

    .line 42
    .line 43
    aget-byte v3, v3, v4

    .line 44
    .line 45
    xor-int/2addr v2, v3

    .line 46
    int-to-byte v2, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int v3, p2, v1

    .line 49
    .line 50
    aget-byte v3, p1, v3

    .line 51
    .line 52
    iget-object v4, p0, Lhh/b;->f:[B

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    iput v5, p0, Lhh/b;->g:I

    .line 57
    .line 58
    aget-byte v2, v4, v2

    .line 59
    .line 60
    xor-int/2addr v2, v3

    .line 61
    int-to-byte v2, v2

    .line 62
    iget-object v3, p0, Lhh/b;->e:[B

    .line 63
    .line 64
    array-length v3, v3

    .line 65
    if-ne v5, v3, :cond_1

    .line 66
    .line 67
    iput v0, p0, Lhh/b;->g:I

    .line 68
    .line 69
    invoke-direct {p0}, Lhh/b;->f()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    add-int v3, p5, v1

    .line 73
    .line 74
    aput-byte v2, p4, v3

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return p3

    .line 80
    :cond_3
    new-instance p1, Ldh/l;

    .line 81
    .line 82
    const-string p2, "output buffer too short"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ldh/l;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    new-instance p1, Ldh/h;

    .line 89
    .line 90
    const-string p2, "input buffer too small"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ldh/h;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
