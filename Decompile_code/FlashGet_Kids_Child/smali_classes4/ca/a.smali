.class public final Lca/a;
.super Ljava/lang/Number;
.source "Fraction.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lca/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:J = 0x3b76f0847842L

.field public static final h:Lca/a;

.field public static final i:Lca/a;

.field public static final j:Lca/a;

.field public static final k:Lca/a;

.field public static final l:Lca/a;

.field public static final m:Lca/a;

.field public static final n:Lca/a;

.field public static final o:Lca/a;

.field public static final p:Lca/a;

.field public static final q:Lca/a;

.field public static final r:Lca/a;

.field public static final s:Lca/a;


# instance fields
.field private final b:I

.field private final c:I

.field private transient d:I

.field private transient e:Ljava/lang/String;

.field private transient f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lca/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lca/a;-><init>(II)V

    .line 8
    sput-object v0, Lca/a;->h:Lca/a;

    .line 10
    new-instance v0, Lca/a;

    .line 12
    invoke-direct {v0, v2, v2}, Lca/a;-><init>(II)V

    .line 15
    sput-object v0, Lca/a;->i:Lca/a;

    .line 17
    new-instance v0, Lca/a;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v2, v1}, Lca/a;-><init>(II)V

    .line 23
    sput-object v0, Lca/a;->j:Lca/a;

    .line 25
    new-instance v0, Lca/a;

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v0, v2, v3}, Lca/a;-><init>(II)V

    .line 31
    sput-object v0, Lca/a;->k:Lca/a;

    .line 33
    new-instance v0, Lca/a;

    .line 35
    invoke-direct {v0, v1, v3}, Lca/a;-><init>(II)V

    .line 38
    sput-object v0, Lca/a;->l:Lca/a;

    .line 40
    new-instance v0, Lca/a;

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v0, v2, v4}, Lca/a;-><init>(II)V

    .line 46
    sput-object v0, Lca/a;->m:Lca/a;

    .line 48
    new-instance v0, Lca/a;

    .line 50
    invoke-direct {v0, v1, v4}, Lca/a;-><init>(II)V

    .line 53
    sput-object v0, Lca/a;->n:Lca/a;

    .line 55
    new-instance v0, Lca/a;

    .line 57
    invoke-direct {v0, v3, v4}, Lca/a;-><init>(II)V

    .line 60
    sput-object v0, Lca/a;->o:Lca/a;

    .line 62
    new-instance v0, Lca/a;

    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-direct {v0, v2, v5}, Lca/a;-><init>(II)V

    .line 68
    sput-object v0, Lca/a;->p:Lca/a;

    .line 70
    new-instance v0, Lca/a;

    .line 72
    invoke-direct {v0, v1, v5}, Lca/a;-><init>(II)V

    .line 75
    sput-object v0, Lca/a;->q:Lca/a;

    .line 77
    new-instance v0, Lca/a;

    .line 79
    invoke-direct {v0, v3, v5}, Lca/a;-><init>(II)V

    .line 82
    sput-object v0, Lca/a;->r:Lca/a;

    .line 84
    new-instance v0, Lca/a;

    .line 86
    invoke-direct {v0, v4, v5}, Lca/a;-><init>(II)V

    .line 89
    sput-object v0, Lca/a;->s:Lca/a;

    .line 91
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lca/a;->d:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lca/a;->e:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lca/a;->f:Ljava/lang/String;

    .line 12
    iput p1, p0, Lca/a;->b:I

    .line 14
    iput p2, p0, Lca/a;->c:I

    .line 16
    return-void
.end method

.method private static c(II)I
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    const-wide/32 p0, -0x80000000

    .line 7
    cmp-long p0, v0, p0

    .line 9
    if-ltz p0, :cond_0

    .line 11
    const-wide/32 p0, 0x7fffffff

    .line 14
    cmp-long p0, v0, p0

    .line 16
    if-gtz p0, :cond_0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 22
    const-string p1, "\uee7c"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method private d(Lca/a;Z)Lca/a;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "\uee7d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, p0, Lca/a;->b:I

    .line 11
    if-nez v0, :cond_1

    .line 13
    if-eqz p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lca/a;->w()Lca/a;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1

    .line 21
    :cond_1
    iget v0, p1, Lca/a;->b:I

    .line 23
    if-nez v0, :cond_2

    .line 25
    return-object p0

    .line 26
    :cond_2
    iget v0, p0, Lca/a;->c:I

    .line 28
    iget v1, p1, Lca/a;->c:I

    .line 30
    invoke-static {v0, v1}, Lca/a;->q(II)I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_4

    .line 37
    iget v0, p0, Lca/a;->b:I

    .line 39
    iget v1, p1, Lca/a;->c:I

    .line 41
    invoke-static {v0, v1}, Lca/a;->t(II)I

    .line 44
    move-result v0

    .line 45
    iget v1, p1, Lca/a;->b:I

    .line 47
    iget v2, p0, Lca/a;->c:I

    .line 49
    invoke-static {v1, v2}, Lca/a;->t(II)I

    .line 52
    move-result v1

    .line 53
    new-instance v2, Lca/a;

    .line 55
    if-eqz p2, :cond_3

    .line 57
    invoke-static {v0, v1}, Lca/a;->c(II)I

    .line 60
    move-result p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v0, v1}, Lca/a;->z(II)I

    .line 65
    move-result p2

    .line 66
    :goto_1
    iget v0, p0, Lca/a;->c:I

    .line 68
    iget p1, p1, Lca/a;->c:I

    .line 70
    invoke-static {v0, p1}, Lca/a;->u(II)I

    .line 73
    move-result p1

    .line 74
    invoke-direct {v2, p2, p1}, Lca/a;-><init>(II)V

    .line 77
    return-object v2

    .line 78
    :cond_4
    iget v1, p0, Lca/a;->b:I

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 84
    move-result-object v1

    .line 85
    iget v2, p1, Lca/a;->c:I

    .line 87
    div-int/2addr v2, v0

    .line 88
    int-to-long v2, v2

    .line 89
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    move-result-object v1

    .line 97
    iget v2, p1, Lca/a;->b:I

    .line 99
    int-to-long v2, v2

    .line 100
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 103
    move-result-object v2

    .line 104
    iget v3, p0, Lca/a;->c:I

    .line 106
    div-int/2addr v3, v0

    .line 107
    int-to-long v3, v3

    .line 108
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    move-result-object v2

    .line 116
    if-eqz p2, :cond_5

    .line 118
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    move-result-object p2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    move-result-object p2

    .line 127
    :goto_2
    int-to-long v1, v0

    .line 128
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 142
    move v1, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {v1, v0}, Lca/a;->q(II)I

    .line 147
    move-result v1

    .line 148
    :goto_3
    int-to-long v2, v1

    .line 149
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 160
    move-result v2

    .line 161
    const/16 v3, 0x1f

    .line 163
    if-gt v2, v3, :cond_7

    .line 165
    new-instance v2, Lca/a;

    .line 167
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 170
    move-result p2

    .line 171
    iget v3, p0, Lca/a;->c:I

    .line 173
    div-int/2addr v3, v0

    .line 174
    iget p1, p1, Lca/a;->c:I

    .line 176
    div-int/2addr p1, v1

    .line 177
    invoke-static {v3, p1}, Lca/a;->u(II)I

    .line 180
    move-result p1

    .line 181
    invoke-direct {v2, p2, p1}, Lca/a;-><init>(II)V

    .line 184
    return-object v2

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 187
    const-string p2, "\uee7e"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1
.end method

.method public static h(D)Lca/a;
    .locals 21

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v0, p0, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    .line 19
    cmpl-double v4, v2, v4

    .line 21
    if-gtz v4, :cond_4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 29
    double-to-int v4, v2

    .line 30
    int-to-double v5, v4

    .line 31
    sub-double/2addr v2, v5

    .line 32
    double-to-int v5, v2

    .line 33
    int-to-double v6, v5

    .line 34
    sub-double v6, v2, v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 39
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 44
    move-wide/from16 p0, v2

    .line 46
    move-wide v13, v11

    .line 47
    const/4 v15, 0x1

    .line 48
    const/16 v16, 0x1

    .line 50
    move-wide v11, v9

    .line 51
    move v9, v8

    .line 52
    move v10, v9

    .line 53
    const/4 v8, 0x1

    .line 54
    :goto_1
    div-double v1, v11, v6

    .line 56
    double-to-int v1, v1

    .line 57
    int-to-double v2, v1

    .line 58
    mul-double/2addr v2, v6

    .line 59
    sub-double v2, v11, v2

    .line 61
    mul-int v11, v5, v8

    .line 63
    add-int/2addr v11, v9

    .line 64
    mul-int/2addr v5, v10

    .line 65
    add-int/2addr v5, v15

    .line 66
    move v9, v1

    .line 67
    move-wide/from16 v17, v2

    .line 69
    int-to-double v1, v11

    .line 70
    move-wide/from16 v19, v6

    .line 72
    int-to-double v6, v5

    .line 73
    div-double/2addr v1, v6

    .line 74
    move-wide/from16 v6, p0

    .line 76
    sub-double v2, v6, v1

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 81
    move-result-wide v1

    .line 82
    const/4 v3, 0x1

    .line 83
    add-int/lit8 v12, v16, 0x1

    .line 85
    cmpl-double v13, v13, v1

    .line 87
    const/16 v14, 0x19

    .line 89
    if-lez v13, :cond_2

    .line 91
    const/16 v13, 0x2710

    .line 93
    if-gt v5, v13, :cond_2

    .line 95
    if-lez v5, :cond_2

    .line 97
    if-lt v12, v14, :cond_1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move-wide v13, v1

    .line 101
    move-wide/from16 p0, v6

    .line 103
    move v15, v10

    .line 104
    move/from16 v16, v12

    .line 106
    move-wide/from16 v6, v17

    .line 108
    move v10, v5

    .line 109
    move v5, v9

    .line 110
    move v9, v8

    .line 111
    move v8, v11

    .line 112
    move-wide/from16 v11, v19

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_2
    if-eq v12, v14, :cond_3

    .line 117
    mul-int/2addr v4, v10

    .line 118
    add-int/2addr v4, v8

    .line 119
    mul-int/2addr v4, v0

    .line 120
    invoke-static {v4, v10}, Lca/a;->o(II)Lca/a;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 127
    const-string v1, "\uee7f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 135
    const-string v1, "\uee80"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method

.method public static i(II)Lca/a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-gez p1, :cond_1

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    neg-int p0, p0

    .line 12
    neg-int p1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16
    const-string p1, "\uee81"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lca/a;

    .line 24
    invoke-direct {v0, p0, p1}, Lca/a;-><init>(II)V

    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 30
    const-string p1, "\uee82"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static j(III)Lca/a;
    .locals 4

    .prologue
    .line 1
    if-eqz p2, :cond_4

    .line 3
    if-ltz p2, :cond_3

    .line 5
    if-ltz p1, :cond_2

    .line 7
    if-gez p0, :cond_0

    .line 9
    int-to-long v0, p0

    .line 10
    int-to-long v2, p2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    int-to-long p0, p1

    .line 13
    sub-long/2addr v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-long v0, p0

    .line 16
    int-to-long v2, p2

    .line 17
    mul-long/2addr v0, v2

    .line 18
    int-to-long p0, p1

    .line 19
    add-long/2addr v0, p0

    .line 20
    :goto_0
    const-wide/32 p0, -0x80000000

    .line 23
    cmp-long p0, v0, p0

    .line 25
    if-ltz p0, :cond_1

    .line 27
    const-wide/32 p0, 0x7fffffff

    .line 30
    cmp-long p0, v0, p0

    .line 32
    if-gtz p0, :cond_1

    .line 34
    new-instance p0, Lca/a;

    .line 36
    long-to-int p1, v0

    .line 37
    invoke-direct {p0, p1, p2}, Lca/a;-><init>(II)V

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 43
    const-string p1, "\uee83"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 51
    const-string p1, "\uee84"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 59
    const-string p1, "\uee85"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 67
    const-string p1, "\uee82"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static k(Ljava/lang/String;)Lca/a;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "\uee86"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/16 v1, 0x2e

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 17
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lca/a;->h(D)Lca/a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/16 v1, 0x20

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x2f

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lez v1, :cond_2

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v4

    .line 45
    add-int/2addr v1, v3

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_1

    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result p0

    .line 73
    invoke-static {v4, v0, p0}, Lca/a;->j(III)Lca/a;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 80
    const-string v0, "\uee87"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 89
    move-result v1

    .line 90
    if-gez v1, :cond_3

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result p0

    .line 96
    invoke-static {p0, v3}, Lca/a;->i(II)Lca/a;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v3

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result p0

    .line 118
    invoke-static {v0, p0}, Lca/a;->i(II)Lca/a;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static o(II)Lca/a;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lca/a;->h:Lca/a;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/high16 v0, -0x80000000

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    and-int/lit8 v1, p0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 18
    div-int/lit8 p1, p1, 0x2

    .line 20
    :cond_1
    if-gez p1, :cond_3

    .line 22
    if-eq p0, v0, :cond_2

    .line 24
    if-eq p1, v0, :cond_2

    .line 26
    neg-int p0, p0

    .line 27
    neg-int p1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 31
    const-string p1, "\uee81"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lca/a;->q(II)I

    .line 40
    move-result v0

    .line 41
    div-int/2addr p0, v0

    .line 42
    div-int/2addr p1, v0

    .line 43
    new-instance v0, Lca/a;

    .line 45
    invoke-direct {v0, p0, p1}, Lca/a;-><init>(II)V

    .line 48
    return-object v0

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 51
    const-string p1, "\uee82"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method private static q(II)I
    .locals 6

    .prologue
    .line 1
    const-string v0, "\uee88"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz p0, :cond_b

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_4

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_a

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    if-lez p0, :cond_2

    .line 24
    neg-int p0, p0

    .line 25
    :cond_2
    if-lez p1, :cond_3

    .line 27
    neg-int p1, p1

    .line 28
    :cond_3
    const/4 v1, 0x0

    .line 29
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 31
    const/16 v4, 0x1f

    .line 33
    if-nez v3, :cond_4

    .line 35
    and-int/lit8 v5, p1, 0x1

    .line 37
    if-nez v5, :cond_4

    .line 39
    if-ge v1, v4, :cond_4

    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 43
    div-int/lit8 p1, p1, 0x2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-eq v1, v4, :cond_9

    .line 50
    if-ne v3, v2, :cond_5

    .line 52
    move v0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    div-int/lit8 v0, p0, 0x2

    .line 56
    neg-int v0, v0

    .line 57
    :cond_6
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 59
    if-nez v3, :cond_7

    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_7
    if-lez v0, :cond_8

    .line 66
    neg-int p0, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_8
    move p1, v0

    .line 69
    :goto_2
    sub-int v0, p1, p0

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 73
    if-nez v0, :cond_6

    .line 75
    neg-int p0, p0

    .line 76
    shl-int p1, v2, v1

    .line 78
    mul-int/2addr p0, p1

    .line 79
    return p0

    .line 80
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_a
    :goto_3
    return v2

    .line 87
    :cond_b
    :goto_4
    const/high16 v1, -0x80000000

    .line 89
    if-eq p0, v1, :cond_c

    .line 91
    if-eq p1, v1, :cond_c

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 96
    move-result p0

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 100
    move-result p1

    .line 101
    add-int/2addr p1, p0

    .line 102
    return p1

    .line 103
    :cond_c
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
.end method

.method private static t(II)I
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    const-wide/32 p0, -0x80000000

    .line 7
    cmp-long p0, v0, p0

    .line 9
    if-ltz p0, :cond_0

    .line 11
    const-wide/32 p0, 0x7fffffff

    .line 14
    cmp-long p0, v0, p0

    .line 16
    if-gtz p0, :cond_0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 22
    const-string p1, "\uee89"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method private static u(II)I
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    const-wide/32 p0, 0x7fffffff

    .line 7
    cmp-long p0, v0, p0

    .line 9
    if-gtz p0, :cond_0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 15
    const-string p1, "\uee8a"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private static z(II)I
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    sub-long/2addr v0, p0

    .line 4
    const-wide/32 p0, -0x80000000

    .line 7
    cmp-long p0, v0, p0

    .line 9
    if-ltz p0, :cond_0

    .line 11
    const-wide/32 p0, 0x7fffffff

    .line 14
    cmp-long p0, v0, p0

    .line 16
    if-gtz p0, :cond_0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 22
    const-string p1, "\uee7c"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public A(Lca/a;)Lca/a;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lca/a;->d(Lca/a;Z)Lca/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public B()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lca/a;->f:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget v0, p0, Lca/a;->b:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\uee8b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lca/a;->f:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lca/a;->c:I

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    const-string v0, "\uee8c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lca/a;->f:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    mul-int/lit8 v2, v1, -0x1

    .line 25
    if-ne v0, v2, :cond_2

    .line 27
    const-string v0, "\uee8d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lca/a;->f:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-lez v0, :cond_3

    .line 34
    neg-int v0, v0

    .line 35
    :cond_3
    neg-int v1, v1

    .line 36
    const-string v2, "\uee8e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    if-ge v0, v1, :cond_5

    .line 40
    invoke-virtual {p0}, Lca/a;->m()I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    invoke-virtual {p0}, Lca/a;->n()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lca/a;->f:Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {p0}, Lca/a;->n()I

    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "\uee8f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v0, p0, Lca/a;->c:I

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lca/a;->f:Ljava/lang/String;

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget v1, p0, Lca/a;->b:I

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v1, p0, Lca/a;->c:I

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lca/a;->f:Ljava/lang/String;

    .line 116
    :cond_6
    :goto_0
    iget-object v0, p0, Lca/a;->f:Ljava/lang/String;

    .line 118
    return-object v0
.end method

.method public a()Lca/a;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lca/a;->b:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lca/a;->w()Lca/a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public b(Lca/a;)Lca/a;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lca/a;->d(Lca/a;Z)Lca/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lca/a;

    .line 3
    invoke-virtual {p0, p1}, Lca/a;->e(Lca/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public doubleValue()D
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lca/a;->b:I

    .line 3
    int-to-double v0, v0

    .line 4
    iget v2, p0, Lca/a;->c:I

    .line 6
    int-to-double v2, v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public e(Lca/a;)I
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lca/a;->b:I

    .line 7
    iget v2, p1, Lca/a;->b:I

    .line 9
    if-ne v1, v2, :cond_1

    .line 11
    iget v3, p0, Lca/a;->c:I

    .line 13
    iget v4, p1, Lca/a;->c:I

    .line 15
    if-ne v3, v4, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    int-to-long v0, v1

    .line 19
    iget p1, p1, Lca/a;->c:I

    .line 21
    int-to-long v3, p1

    .line 22
    mul-long/2addr v0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    iget p1, p0, Lca/a;->c:I

    .line 26
    int-to-long v4, p1

    .line 27
    mul-long/2addr v2, v4

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lca/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lca/a;

    .line 13
    iget v1, p0, Lca/a;->b:I

    .line 15
    iget v3, p1, Lca/a;->b:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Lca/a;->c:I

    .line 21
    iget p1, p1, Lca/a;->c:I

    .line 23
    if-ne v1, p1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    return v0
.end method

.method public f(Lca/a;)Lca/a;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "\uee7d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, p1, Lca/a;->b:I

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lca/a;->r()Lca/a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lca/a;->v(Lca/a;)Lca/a;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 24
    const-string v0, "\uee90"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public floatValue()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lca/a;->b:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lca/a;->c:I

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lca/a;->c:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lca/a;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lca/a;->b:I

    .line 7
    add-int/lit16 v0, v0, 0x275

    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget v1, p0, Lca/a;->c:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lca/a;->d:I

    .line 16
    :cond_0
    iget v0, p0, Lca/a;->d:I

    .line 18
    return v0
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lca/a;->b:I

    .line 3
    iget v1, p0, Lca/a;->c:I

    .line 5
    div-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lca/a;->b:I

    .line 3
    return v0
.end method

.method public longValue()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lca/a;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lca/a;->c:I

    .line 6
    int-to-long v2, v2

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lca/a;->b:I

    .line 3
    iget v1, p0, Lca/a;->c:I

    .line 5
    rem-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lca/a;->b:I

    .line 3
    iget v1, p0, Lca/a;->c:I

    .line 5
    div-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public r()Lca/a;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lca/a;->b:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    if-gez v0, :cond_0

    .line 11
    new-instance v1, Lca/a;

    .line 13
    iget v2, p0, Lca/a;->c:I

    .line 15
    neg-int v2, v2

    .line 16
    neg-int v0, v0

    .line 17
    invoke-direct {v1, v2, v0}, Lca/a;-><init>(II)V

    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Lca/a;

    .line 23
    iget v2, p0, Lca/a;->c:I

    .line 25
    invoke-direct {v1, v2, v0}, Lca/a;-><init>(II)V

    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 31
    const-string v1, "\uee91"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 39
    const-string v1, "\uee92"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lca/a;->e:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget v1, p0, Lca/a;->b:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\uee8e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lca/a;->c:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lca/a;->e:Ljava/lang/String;

    .line 31
    :cond_0
    iget-object v0, p0, Lca/a;->e:Ljava/lang/String;

    .line 33
    return-object v0
.end method

.method public v(Lca/a;)Lca/a;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "\uee7d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, p0, Lca/a;->b:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v1, p1, Lca/a;->b:I

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p1, Lca/a;->c:I

    .line 20
    invoke-static {v0, v1}, Lca/a;->q(II)I

    .line 23
    move-result v0

    .line 24
    iget v1, p1, Lca/a;->b:I

    .line 26
    iget v2, p0, Lca/a;->c:I

    .line 28
    invoke-static {v1, v2}, Lca/a;->q(II)I

    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lca/a;->b:I

    .line 34
    div-int/2addr v2, v0

    .line 35
    iget v3, p1, Lca/a;->b:I

    .line 37
    div-int/2addr v3, v1

    .line 38
    invoke-static {v2, v3}, Lca/a;->t(II)I

    .line 41
    move-result v2

    .line 42
    iget v3, p0, Lca/a;->c:I

    .line 44
    div-int/2addr v3, v1

    .line 45
    iget p1, p1, Lca/a;->c:I

    .line 47
    div-int/2addr p1, v0

    .line 48
    invoke-static {v3, p1}, Lca/a;->u(II)I

    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Lca/a;->o(II)Lca/a;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    :goto_0
    sget-object p1, Lca/a;->h:Lca/a;

    .line 59
    return-object p1
.end method

.method public w()Lca/a;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lca/a;->b:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v1, Lca/a;

    .line 9
    neg-int v0, v0

    .line 10
    iget v2, p0, Lca/a;->c:I

    .line 12
    invoke-direct {v1, v0, v2}, Lca/a;-><init>(II)V

    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 18
    const-string v1, "\uee93"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public x(I)Lca/a;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lca/a;->i:Lca/a;

    .line 9
    return-object p1

    .line 10
    :cond_1
    const/4 v0, 0x2

    .line 11
    if-gez p1, :cond_3

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    if-ne p1, v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lca/a;->r()Lca/a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lca/a;->x(I)Lca/a;

    .line 24
    move-result-object v1

    .line 25
    div-int/2addr p1, v0

    .line 26
    neg-int p1, p1

    .line 27
    invoke-virtual {v1, p1}, Lca/a;->x(I)Lca/a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lca/a;->r()Lca/a;

    .line 35
    move-result-object v0

    .line 36
    neg-int p1, p1

    .line 37
    invoke-virtual {v0, p1}, Lca/a;->x(I)Lca/a;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    invoke-virtual {p0, p0}, Lca/a;->v(Lca/a;)Lca/a;

    .line 45
    move-result-object v1

    .line 46
    rem-int/lit8 v2, p1, 0x2

    .line 48
    if-nez v2, :cond_4

    .line 50
    div-int/2addr p1, v0

    .line 51
    invoke-virtual {v1, p1}, Lca/a;->x(I)Lca/a;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    div-int/2addr p1, v0

    .line 57
    invoke-virtual {v1, p1}, Lca/a;->x(I)Lca/a;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lca/a;->v(Lca/a;)Lca/a;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public y()Lca/a;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lca/a;->b:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lca/a;->h:Lca/a;

    .line 7
    invoke-virtual {p0, v0}, Lca/a;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lca/a;->c:I

    .line 21
    invoke-static {v0, v1}, Lca/a;->q(II)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    return-object p0

    .line 29
    :cond_2
    iget v1, p0, Lca/a;->b:I

    .line 31
    div-int/2addr v1, v0

    .line 32
    iget v2, p0, Lca/a;->c:I

    .line 34
    div-int/2addr v2, v0

    .line 35
    invoke-static {v1, v2}, Lca/a;->i(II)Lca/a;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
