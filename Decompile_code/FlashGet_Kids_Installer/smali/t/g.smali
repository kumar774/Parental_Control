.class public Lt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Ljava/lang/String; = null

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6


# instance fields
.field public a:[F

.field public b:[D

.field public c:[D

.field public d:I

.field public e:D

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u2e0f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/g;->g:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lt/g;->a:[F

    .line 9
    new-array v1, v0, [D

    .line 11
    iput-object v1, p0, Lt/g;->b:[D

    .line 13
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 18
    iput-wide v1, p0, Lt/g;->e:D

    .line 20
    iput-boolean v0, p0, Lt/g;->f:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a(DF)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lt/g;->a:[F

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Lt/g;->b:[D

    .line 8
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 14
    neg-int v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    :cond_0
    iget-object v2, p0, Lt/g;->b:[D

    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lt/g;->b:[D

    .line 25
    iget-object v2, p0, Lt/g;->a:[F

    .line 27
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lt/g;->a:[F

    .line 33
    new-array v2, v0, [D

    .line 35
    iput-object v2, p0, Lt/g;->c:[D

    .line 37
    iget-object v2, p0, Lt/g;->b:[D

    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v0, p0, Lt/g;->b:[D

    .line 49
    aput-wide p1, v0, v1

    .line 51
    iget-object p1, p0, Lt/g;->a:[F

    .line 53
    aput p3, p1, v1

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lt/g;->f:Z

    .line 58
    return-void
.end method

.method public b(D)D
    .locals 8

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    const-wide p1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    cmpl-double v2, p1, v2

    .line 17
    if-ltz v2, :cond_1

    .line 19
    const-wide p1, 0x3feffffde7210be9L    # 0.999999

    .line 24
    :cond_1
    :goto_0
    iget-object v2, p0, Lt/g;->b:[D

    .line 26
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_2

    .line 32
    return-wide v0

    .line 33
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    neg-int v0, v2

    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 38
    iget-object v2, p0, Lt/g;->a:[F

    .line 40
    aget v3, v2, v1

    .line 42
    add-int/lit8 v0, v0, -0x2

    .line 44
    aget v2, v2, v0

    .line 46
    sub-float/2addr v3, v2

    .line 47
    float-to-double v3, v3

    .line 48
    iget-object v5, p0, Lt/g;->b:[D

    .line 50
    aget-wide v6, v5, v1

    .line 52
    aget-wide v0, v5, v0

    .line 54
    sub-double/2addr v6, v0

    .line 55
    div-double/2addr v3, v6

    .line 56
    mul-double/2addr p1, v3

    .line 57
    float-to-double v5, v2

    .line 58
    mul-double/2addr v3, v0

    .line 59
    sub-double/2addr v5, v3

    .line 60
    add-double v0, v5, p1

    .line 62
    :cond_3
    return-wide v0
.end method

.method public c(D)D
    .locals 12

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    if-gez v2, :cond_0

    .line 9
    move-wide p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmpl-double v2, p1, v3

    .line 13
    if-lez v2, :cond_1

    .line 15
    move-wide p1, v3

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Lt/g;->b:[D

    .line 18
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_2

    .line 24
    move-wide v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 28
    neg-int v0, v2

    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 31
    iget-object v2, p0, Lt/g;->a:[F

    .line 33
    aget v3, v2, v1

    .line 35
    add-int/lit8 v0, v0, -0x2

    .line 37
    aget v2, v2, v0

    .line 39
    sub-float/2addr v3, v2

    .line 40
    float-to-double v3, v3

    .line 41
    iget-object v5, p0, Lt/g;->b:[D

    .line 43
    aget-wide v6, v5, v1

    .line 45
    aget-wide v8, v5, v0

    .line 47
    sub-double/2addr v6, v8

    .line 48
    div-double/2addr v3, v6

    .line 49
    iget-object v1, p0, Lt/g;->c:[D

    .line 51
    aget-wide v0, v1, v0

    .line 53
    float-to-double v5, v2

    .line 54
    mul-double v10, v3, v8

    .line 56
    sub-double/2addr v5, v10

    .line 57
    sub-double v10, p1, v8

    .line 59
    mul-double/2addr v10, v5

    .line 60
    add-double/2addr v10, v0

    .line 61
    mul-double/2addr p1, p1

    .line 62
    mul-double/2addr v8, v8

    .line 63
    sub-double/2addr p1, v8

    .line 64
    mul-double/2addr p1, v3

    .line 65
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 67
    div-double/2addr p1, v0

    .line 68
    add-double v0, p1, v10

    .line 70
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public d(D)D
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lt/g;->d:I

    .line 3
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 5
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-wide v0, p0, Lt/g;->e:D

    .line 12
    invoke-virtual {p0, p1, p2}, Lt/g;->b(D)D

    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v2, v0

    .line 17
    iget-wide v0, p0, Lt/g;->e:D

    .line 19
    invoke-virtual {p0, p1, p2}, Lt/g;->c(D)D

    .line 22
    move-result-wide p1

    .line 23
    mul-double/2addr p1, v0

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 27
    move-result-wide p1

    .line 28
    mul-double/2addr p1, v2

    .line 29
    return-wide p1

    .line 30
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt/g;->b(D)D

    .line 33
    move-result-wide v5

    .line 34
    mul-double/2addr v5, v3

    .line 35
    invoke-virtual {p0, p1, p2}, Lt/g;->c(D)D

    .line 38
    move-result-wide p1

    .line 39
    mul-double/2addr p1, v3

    .line 40
    add-double/2addr p1, v1

    .line 41
    rem-double/2addr p1, v3

    .line 42
    sub-double/2addr p1, v1

    .line 43
    mul-double/2addr p1, v5

    .line 44
    return-wide p1

    .line 45
    :pswitch_1
    iget-wide v0, p0, Lt/g;->e:D

    .line 47
    neg-double v0, v0

    .line 48
    invoke-virtual {p0, p1, p2}, Lt/g;->b(D)D

    .line 51
    move-result-wide v2

    .line 52
    mul-double/2addr v2, v0

    .line 53
    iget-wide v0, p0, Lt/g;->e:D

    .line 55
    invoke-virtual {p0, p1, p2}, Lt/g;->c(D)D

    .line 58
    move-result-wide p1

    .line 59
    mul-double/2addr p1, v0

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 63
    move-result-wide p1

    .line 64
    mul-double/2addr p1, v2

    .line 65
    return-wide p1

    .line 66
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lt/g;->b(D)D

    .line 69
    move-result-wide p1

    .line 70
    neg-double p1, p1

    .line 71
    mul-double/2addr p1, v1

    .line 72
    return-wide p1

    .line 73
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lt/g;->b(D)D

    .line 76
    move-result-wide p1

    .line 77
    mul-double/2addr p1, v1

    .line 78
    return-wide p1

    .line 79
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lt/g;->b(D)D

    .line 82
    move-result-wide v5

    .line 83
    mul-double/2addr v5, v3

    .line 84
    invoke-virtual {p0, p1, p2}, Lt/g;->c(D)D

    .line 87
    move-result-wide p1

    .line 88
    mul-double/2addr p1, v3

    .line 89
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 91
    add-double/2addr p1, v7

    .line 92
    rem-double/2addr p1, v3

    .line 93
    sub-double/2addr p1, v1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    .line 97
    move-result-wide p1

    .line 98
    mul-double/2addr p1, v5

    .line 99
    return-wide p1

    .line 100
    :pswitch_5
    const-wide/16 p1, 0x0

    .line 102
    return-wide p1

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(D)D
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lt/g;->d:I

    .line 3
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 5
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-wide v0, p0, Lt/g;->e:D

    .line 14
    invoke-virtual {p0, p1, p2}, Lt/g;->c(D)D

    .line 17
    move-result-wide p1

    .line 18
    mul-double/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt/g;->c(D)D

    .line 27
    move-result-wide p1

    .line 28
    mul-double/2addr p1, v1

    .line 29
    rem-double/2addr p1, v1

    .line 30
    sub-double/2addr p1, v3

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 34
    move-result-wide p1

    .line 35
    sub-double p1, v5, p1

    .line 37
    mul-double/2addr p1, p1

    .line 38
    :goto_0
    sub-double/2addr v5, p1

    .line 39
    return-wide v5

    .line 40
    :pswitch_1
    iget-wide v0, p0, Lt/g;->e:D

    .line 42
    invoke-virtual {p0, p1, p2}, Lt/g;->c(D)D

    .line 45
    move-result-wide p1

    .line 46
    mul-double/2addr p1, v0

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 50
    move-result-wide p1

    .line 51
    return-wide p1

    .line 52
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lt/g;->c(D)D

    .line 55
    move-result-wide p1

    .line 56
    mul-double/2addr p1, v3

    .line 57
    add-double/2addr p1, v5

    .line 58
    rem-double/2addr p1, v3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lt/g;->c(D)D

    .line 63
    move-result-wide p1

    .line 64
    mul-double/2addr p1, v3

    .line 65
    add-double/2addr p1, v5

    .line 66
    rem-double/2addr p1, v3

    .line 67
    sub-double/2addr p1, v5

    .line 68
    return-wide p1

    .line 69
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lt/g;->c(D)D

    .line 72
    move-result-wide p1

    .line 73
    mul-double/2addr p1, v1

    .line 74
    add-double/2addr p1, v5

    .line 75
    rem-double/2addr p1, v1

    .line 76
    sub-double/2addr p1, v3

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 80
    move-result-wide p1

    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lt/g;->c(D)D

    .line 85
    move-result-wide p1

    .line 86
    rem-double/2addr p1, v5

    .line 87
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 89
    sub-double/2addr v0, p1

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v7, v0, Lt/g;->a:[F

    .line 10
    array-length v8, v7

    .line 11
    if-ge v4, v8, :cond_0

    .line 13
    aget v7, v7, v4

    .line 15
    float-to-double v7, v7

    .line 16
    add-double/2addr v5, v7

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    move-wide v8, v1

    .line 22
    move v7, v4

    .line 23
    :goto_1
    iget-object v10, v0, Lt/g;->a:[F

    .line 25
    array-length v11, v10

    .line 26
    const/high16 v12, 0x40000000    # 2.0f

    .line 28
    if-ge v7, v11, :cond_1

    .line 30
    add-int/lit8 v11, v7, -0x1

    .line 32
    aget v13, v10, v11

    .line 34
    aget v10, v10, v7

    .line 36
    add-float/2addr v13, v10

    .line 37
    div-float/2addr v13, v12

    .line 38
    iget-object v10, v0, Lt/g;->b:[D

    .line 40
    aget-wide v14, v10, v7

    .line 42
    aget-wide v11, v10, v11

    .line 44
    sub-double/2addr v14, v11

    .line 45
    float-to-double v10, v13

    .line 46
    mul-double/2addr v14, v10

    .line 47
    add-double/2addr v8, v14

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v3

    .line 52
    :goto_2
    iget-object v10, v0, Lt/g;->a:[F

    .line 54
    array-length v11, v10

    .line 55
    if-ge v7, v11, :cond_2

    .line 57
    aget v11, v10, v7

    .line 59
    float-to-double v13, v11

    .line 60
    div-double v15, v5, v8

    .line 62
    mul-double/2addr v13, v15

    .line 63
    double-to-float v11, v13

    .line 64
    aput v11, v10, v7

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v5, v0, Lt/g;->c:[D

    .line 71
    aput-wide v1, v5, v3

    .line 73
    move v1, v4

    .line 74
    :goto_3
    iget-object v2, v0, Lt/g;->a:[F

    .line 76
    array-length v3, v2

    .line 77
    if-ge v1, v3, :cond_3

    .line 79
    add-int/lit8 v3, v1, -0x1

    .line 81
    aget v5, v2, v3

    .line 83
    aget v2, v2, v1

    .line 85
    add-float/2addr v5, v2

    .line 86
    div-float/2addr v5, v12

    .line 87
    iget-object v2, v0, Lt/g;->b:[D

    .line 89
    aget-wide v6, v2, v1

    .line 91
    aget-wide v8, v2, v3

    .line 93
    sub-double/2addr v6, v8

    .line 94
    iget-object v2, v0, Lt/g;->c:[D

    .line 96
    aget-wide v8, v2, v3

    .line 98
    float-to-double v10, v5

    .line 99
    mul-double/2addr v6, v10

    .line 100
    add-double/2addr v6, v8

    .line 101
    aput-wide v6, v2, v1

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iput-boolean v4, v0, Lt/g;->f:Z

    .line 108
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lt/g;->d:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u2e10"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lt/g;->b:[D

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u2e11"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lt/g;->a:[F

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
