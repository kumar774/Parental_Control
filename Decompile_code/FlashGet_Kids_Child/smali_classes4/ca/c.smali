.class public Lca/c;
.super Ljava/lang/Object;
.source "NumberUtils.java"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Long;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;

.field public static final h:Ljava/lang/Short;

.field public static final i:Ljava/lang/Short;

.field public static final j:Ljava/lang/Short;

.field public static final k:Ljava/lang/Byte;

.field public static final l:Ljava/lang/Byte;

.field public static final m:Ljava/lang/Byte;

.field public static final n:Ljava/lang/Double;

.field public static final o:Ljava/lang/Double;

.field public static final p:Ljava/lang/Double;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lca/c;->a:Ljava/lang/Long;

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lca/c;->b:Ljava/lang/Long;

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lca/c;->c:Ljava/lang/Long;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lca/c;->d:Ljava/lang/Integer;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lca/c;->e:Ljava/lang/Integer;

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lca/c;->f:Ljava/lang/Integer;

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lca/c;->g:Ljava/lang/Integer;

    .line 53
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 56
    move-result-object v3

    .line 57
    sput-object v3, Lca/c;->h:Ljava/lang/Short;

    .line 59
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 62
    move-result-object v3

    .line 63
    sput-object v3, Lca/c;->i:Ljava/lang/Short;

    .line 65
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 68
    move-result-object v3

    .line 69
    sput-object v3, Lca/c;->j:Ljava/lang/Short;

    .line 71
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lca/c;->k:Ljava/lang/Byte;

    .line 77
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lca/c;->l:Ljava/lang/Byte;

    .line 83
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lca/c;->m:Ljava/lang/Byte;

    .line 89
    const-wide/16 v0, 0x0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lca/c;->n:Ljava/lang/Double;

    .line 97
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lca/c;->o:Ljava/lang/Double;

    .line 105
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lca/c;->p:Ljava/lang/Double;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lca/c;->q:Ljava/lang/Float;

    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lca/c;->r:Ljava/lang/Float;

    .line 128
    const/high16 v0, -0x40800000    # -1.0f

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lca/c;->s:Ljava/lang/Float;

    .line 136
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(JJJ)J
    .locals 1

    .prologue
    .line 1
    cmp-long v0, p2, p0

    .line 3
    if-lez v0, :cond_0

    .line 5
    move-wide p0, p2

    .line 6
    :cond_0
    cmp-long p2, p4, p0

    .line 8
    if-lez p2, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move-wide p4, p0

    .line 12
    :goto_0
    return-wide p4
.end method

.method public static varargs B([J)J
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Lca/c;->m0(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-wide v0, p0, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_1

    .line 11
    aget-wide v3, p0, v2

    .line 13
    cmp-long v5, v3, v0

    .line 15
    if-lez v5, :cond_0

    .line 17
    move-wide v0, v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-wide v0
.end method

.method public static C(SSS)S
    .locals 0

    .prologue
    .line 1
    if-le p1, p0, :cond_0

    .line 3
    move p0, p1

    .line 4
    :cond_0
    if-le p2, p0, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    move p2, p0

    .line 8
    :goto_0
    return p2
.end method

.method public static varargs D([S)S
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lca/c;->m0(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-short v0, p0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    aget-short v2, p0, v1

    .line 13
    if-le v2, v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static E(BBB)B
    .locals 0

    .prologue
    .line 1
    if-ge p1, p0, :cond_0

    .line 3
    move p0, p1

    .line 4
    :cond_0
    if-ge p2, p0, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    move p2, p0

    .line 8
    :goto_0
    return p2
.end method

.method public static varargs F([B)B
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lca/c;->m0(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-byte v0, p0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    aget-byte v2, p0, v1

    .line 13
    if-ge v2, v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static G(DDD)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static varargs H([D)D
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Lca/c;->m0(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-wide v0, p0, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_2

    .line 11
    aget-wide v3, p0, v2

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 21
    return-wide v0

    .line 22
    :cond_0
    aget-wide v3, p0, v2

    .line 24
    cmpg-double v5, v3, v0

    .line 26
    if-gez v5, :cond_1

    .line 28
    move-wide v0, v3

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-wide v0
.end method

.method public static I(FFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static varargs J([F)F
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lca/c;->m0(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_2

    .line 11
    aget v2, p0, v1

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 21
    return p0

    .line 22
    :cond_0
    aget v2, p0, v1

    .line 24
    cmpg-float v3, v2, v0

    .line 26
    if-gez v3, :cond_1

    .line 28
    move v0, v2

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v0
.end method

.method public static K(III)I
    .locals 0

    .prologue
    .line 1
    if-ge p1, p0, :cond_0

    .line 3
    move p0, p1

    .line 4
    :cond_0
    if-ge p2, p0, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    move p2, p0

    .line 8
    :goto_0
    return p2
.end method

.method public static varargs L([I)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lca/c;->m0(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    aget v2, p0, v1

    .line 13
    if-ge v2, v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static M(JJJ)J
    .locals 1

    .prologue
    .line 1
    cmp-long v0, p2, p0

    .line 3
    if-gez v0, :cond_0

    .line 5
    move-wide p0, p2

    .line 6
    :cond_0
    cmp-long p2, p4, p0

    .line 8
    if-gez p2, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move-wide p4, p0

    .line 12
    :goto_0
    return-wide p4
.end method

.method public static varargs N([J)J
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Lca/c;->m0(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-wide v0, p0, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_1

    .line 11
    aget-wide v3, p0, v2

    .line 13
    cmp-long v5, v3, v0

    .line 15
    if-gez v5, :cond_0

    .line 17
    move-wide v0, v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-wide v0
.end method

.method public static O(SSS)S
    .locals 0

    .prologue
    .line 1
    if-ge p1, p0, :cond_0

    .line 3
    move p0, p1

    .line 4
    :cond_0
    if-ge p2, p0, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    move p2, p0

    .line 8
    :goto_0
    return p2
.end method

.method public static varargs P([S)S
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lca/c;->m0(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-short v0, p0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    aget-short v2, p0, v1

    .line 13
    if-ge v2, v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static Q(Ljava/lang/String;)B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lca/c;->R(Ljava/lang/String;B)B

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static R(Ljava/lang/String;B)B
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    return p1
.end method

.method public static S(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lca/c;->T(Ljava/lang/String;D)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static T(Ljava/lang/String;D)D
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-wide p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 7
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-wide p0

    .line 9
    :catch_0
    return-wide p1
.end method

.method public static U(Ljava/math/BigDecimal;)D
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lca/c;->V(Ljava/math/BigDecimal;D)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static V(Ljava/math/BigDecimal;D)D
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 7
    move-result-wide p1

    .line 8
    :goto_0
    return-wide p1
.end method

.method public static W(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lca/c;->X(Ljava/lang/String;F)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static X(Ljava/lang/String;F)F
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    return p1
.end method

.method public static Y(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lca/c;->Z(Ljava/lang/String;I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static Z(Ljava/lang/String;I)I
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    return p1
.end method

.method public static a(BB)I
    .locals 0

    .prologue
    .line 1
    sub-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static a0(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lca/c;->b0(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static b(II)I
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-ge p0, p1, :cond_1

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    :goto_0
    return p0
.end method

.method public static b0(Ljava/lang/String;J)J
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-wide p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-wide p0

    .line 9
    :catch_0
    return-wide p1
.end method

.method public static c(JJ)I
    .locals 0

    .prologue
    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-gez p0, :cond_1

    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
.end method

.method public static c0(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lca/c;->f:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 9
    invoke-static {p0, v0, v1}, Lca/c;->d0(Ljava/lang/Double;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(SS)I
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-ge p0, p1, :cond_1

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    :goto_0
    return p0
.end method

.method public static d0(Ljava/lang/Double;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1, p2}, Lca/c;->j0(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->F0(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/math/BigDecimal;

    .line 13
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 19
    const-string v0, "\uee96"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static e0(Ljava/lang/Float;)Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lca/c;->f:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 9
    invoke-static {p0, v0, v1}, Lca/c;->f0(Ljava/lang/Float;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 5

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "\uee97"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "\uee98"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 19
    if-nez v1, :cond_4

    .line 21
    const-string v1, "\uee99"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "\uee9a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v1, "\uee9b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 55
    if-le v1, v2, :cond_3

    .line 57
    const/16 v1, 0x8

    .line 59
    move v4, v2

    .line 60
    move v2, v1

    .line 61
    move v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v2, 0xa

    .line 65
    move v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    add-int/lit8 v1, v0, 0x2

    .line 69
    :goto_1
    new-instance v3, Ljava/math/BigInteger;

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v3, p0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 83
    move-result-object v3

    .line 84
    :cond_5
    return-object v3
.end method

.method public static f0(Ljava/lang/Float;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 9
    move-result p0

    .line 10
    float-to-double v0, p0

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1, p2}, Lca/c;->j0(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g0(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lca/c;->f:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 9
    invoke-static {p0, v0, v1}, Lca/c;->h0(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h0(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lca/c;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1, p2}, Lca/c;->j0(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lca/c;->f:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 9
    invoke-static {p0, v0, v1}, Lca/c;->j0(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j0(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 8
    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Number;
    .locals 15

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->F0(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_23

    .line 11
    const-string v6, "\uee9a"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    const-string v7, "\uee9c"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    const-string v2, "\uee98"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v3, "\uee99"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    const-string v4, "\uee9d"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string v5, "\uee9e"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    const/4 v4, 0x6

    .line 30
    if-ge v3, v4, :cond_2

    .line 32
    aget-object v4, v1, v3

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_1
    if-lez v1, :cond_8

    .line 51
    move v0, v1

    .line 52
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v3

    .line 56
    if-ge v1, v3, :cond_3

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x30

    .line 64
    if-ne v2, v3, :cond_3

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v0

    .line 76
    const/16 v0, 0x10

    .line 78
    if-gt v1, v0, :cond_7

    .line 80
    const/16 v3, 0x37

    .line 82
    if-ne v1, v0, :cond_4

    .line 84
    if-le v2, v3, :cond_4

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v0, 0x8

    .line 89
    if-gt v1, v0, :cond_6

    .line 91
    if-ne v1, v0, :cond_5

    .line 93
    if-le v2, v3, :cond_5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p0}, Lca/c;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    :goto_3
    invoke-static {p0}, Lca/c;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_7
    :goto_4
    invoke-static {p0}, Lca/c;->f(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    move-result v1

    .line 115
    const/4 v3, 0x1

    .line 116
    sub-int/2addr v1, v3

    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v1

    .line 121
    const/16 v4, 0x2e

    .line 123
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 126
    move-result v5

    .line 127
    const/16 v6, 0x65

    .line 129
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 132
    move-result v6

    .line 133
    const/16 v7, 0x45

    .line 135
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 138
    move-result v7

    .line 139
    add-int/2addr v7, v6

    .line 140
    add-int/lit8 v6, v7, 0x1

    .line 142
    const-string v8, "\uee9f"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 144
    const/4 v9, -0x1

    .line 145
    if-le v5, v9, :cond_b

    .line 147
    if-le v6, v9, :cond_a

    .line 149
    if-lt v6, v5, :cond_9

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 154
    move-result v10

    .line 155
    if-gt v6, v10, :cond_9

    .line 157
    add-int/lit8 v10, v5, 0x1

    .line 159
    invoke-virtual {p0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 166
    invoke-virtual {p0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    :cond_a
    add-int/lit8 v10, v5, 0x1

    .line 176
    invoke-virtual {p0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    :goto_5
    invoke-static {p0, v5}, Lca/c;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    if-le v6, v9, :cond_d

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190
    move-result v5

    .line 191
    if-gt v6, v5, :cond_c

    .line 193
    invoke-static {p0, v6}, Lca/c;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 200
    invoke-virtual {p0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    :cond_d
    invoke-static {p0}, Lca/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    :goto_6
    move-object v10, v0

    .line 213
    :goto_7
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 216
    move-result v11

    .line 217
    const-wide/16 v12, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    if-nez v11, :cond_1a

    .line 222
    if-eq v1, v4, :cond_1a

    .line 224
    if-le v6, v9, :cond_e

    .line 226
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 229
    move-result v4

    .line 230
    sub-int/2addr v4, v3

    .line 231
    if-ge v6, v4, :cond_e

    .line 233
    add-int/lit8 v7, v7, 0x2

    .line 235
    invoke-static {p0, v3, v7}, Landroidx/databinding/f0;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    :cond_e
    invoke-static {p0, v3, v2}, Landroidx/databinding/f0;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    invoke-static {v5}, Lca/c;->n(Ljava/lang/String;)Z

    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_f

    .line 249
    invoke-static {v0}, Lca/c;->n(Ljava/lang/String;)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_f

    .line 255
    move v5, v3

    .line 256
    goto :goto_8

    .line 257
    :cond_f
    move v5, v2

    .line 258
    :goto_8
    const/16 v6, 0x44

    .line 260
    if-eq v1, v6, :cond_16

    .line 262
    const/16 v6, 0x46

    .line 264
    if-eq v1, v6, :cond_14

    .line 266
    const/16 v6, 0x4c

    .line 268
    if-eq v1, v6, :cond_10

    .line 270
    const/16 v6, 0x64

    .line 272
    if-eq v1, v6, :cond_16

    .line 274
    const/16 v6, 0x66

    .line 276
    if-eq v1, v6, :cond_14

    .line 278
    const/16 v5, 0x6c

    .line 280
    if-ne v1, v5, :cond_19

    .line 282
    :cond_10
    if-nez v10, :cond_13

    .line 284
    if-nez v0, :cond_13

    .line 286
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_11

    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 295
    move-result v0

    .line 296
    const/16 v1, 0x2d

    .line 298
    if-ne v0, v1, :cond_11

    .line 300
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lorg/apache/commons/lang3/b1;->M0(Ljava/lang/CharSequence;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_12

    .line 310
    :cond_11
    invoke-static {v4}, Lorg/apache/commons/lang3/b1;->M0(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13

    .line 316
    :cond_12
    :try_start_0
    invoke-static {v4}, Lca/c;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 319
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    return-object p0

    .line 321
    :catch_0
    invoke-static {v4}, Lca/c;->f(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_13
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 328
    invoke-virtual {p0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object p0

    .line 332
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0

    .line 336
    :cond_14
    :try_start_1
    invoke-static {p0}, Lca/c;->h(Ljava/lang/String;)Ljava/lang/Float;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_16

    .line 346
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 349
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    cmpl-float v1, v1, v14

    .line 352
    if-nez v1, :cond_15

    .line 354
    if-eqz v5, :cond_16

    .line 356
    :cond_15
    return-object v0

    .line 357
    :catch_1
    :cond_16
    :try_start_2
    invoke-static {p0}, Lca/c;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_18

    .line 367
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 370
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 371
    float-to-double v1, v1

    .line 372
    cmpl-double v1, v1, v12

    .line 374
    if-nez v1, :cond_17

    .line 376
    if-eqz v5, :cond_18

    .line 378
    :cond_17
    return-object v0

    .line 379
    :catch_2
    :cond_18
    :try_start_3
    invoke-static {v4}, Lca/c;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 382
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 383
    return-object p0

    .line 384
    :catch_3
    :cond_19
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 386
    invoke-virtual {p0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object p0

    .line 390
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0

    .line 394
    :cond_1a
    if-le v6, v9, :cond_1b

    .line 396
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 399
    move-result v1

    .line 400
    sub-int/2addr v1, v3

    .line 401
    if-ge v6, v1, :cond_1b

    .line 403
    add-int/lit8 v7, v7, 0x2

    .line 405
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 408
    move-result v0

    .line 409
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    :cond_1b
    if-nez v10, :cond_1c

    .line 415
    if-nez v0, :cond_1c

    .line 417
    :try_start_4
    invoke-static {p0}, Lca/c;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 420
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 421
    return-object p0

    .line 422
    :catch_4
    :try_start_5
    invoke-static {p0}, Lca/c;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 425
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 426
    return-object p0

    .line 427
    :catch_5
    invoke-static {p0}, Lca/c;->f(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :cond_1c
    invoke-static {v5}, Lca/c;->n(Ljava/lang/String;)Z

    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1d

    .line 438
    invoke-static {v0}, Lca/c;->n(Ljava/lang/String;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1d

    .line 444
    move v2, v3

    .line 445
    :cond_1d
    :try_start_6
    invoke-static {p0}, Lca/c;->h(Ljava/lang/String;)Ljava/lang/Float;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {p0}, Lca/c;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_1f

    .line 459
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 462
    move-result v3

    .line 463
    cmpl-float v3, v3, v14

    .line 465
    if-nez v3, :cond_1e

    .line 467
    if-eqz v2, :cond_1f

    .line 469
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_1f

    .line 483
    return-object v0

    .line 484
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_22

    .line 490
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 493
    move-result-wide v3

    .line 494
    cmpl-double v0, v3, v12

    .line 496
    if-nez v0, :cond_20

    .line 498
    if-eqz v2, :cond_22

    .line 500
    :cond_20
    invoke-static {p0}, Lca/c;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 507
    move-result-wide v2

    .line 508
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 515
    move-result p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 516
    if-nez p0, :cond_21

    .line 518
    return-object v1

    .line 519
    :cond_21
    return-object v0

    .line 520
    :catch_6
    :cond_22
    invoke-static {p0}, Lca/c;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :cond_23
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 527
    const-string v0, "\uee96"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 532
    throw p0
.end method

.method public static k0(Ljava/lang/String;)S
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lca/c;->l0(Ljava/lang/String;S)S

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lca/c;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l0(Ljava/lang/String;S)S
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    return p1
.end method

.method private static m(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x2d

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    const/16 v2, 0x2b

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :goto_2
    return-object p0
.end method

.method private static m0(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "\ueea0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    const-string v1, "\ueea1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p0, v1, v0}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    :goto_0
    if-ltz v1, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x30

    .line 18
    if-eq v2, v3, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, v0

    .line 30
    return p0
.end method

.method private static n0(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge p1, v2, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v2

    .line 14
    const/16 v4, 0x2e

    .line 16
    if-ne v2, v4, :cond_0

    .line 18
    move v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v2, v0

    .line 21
    :goto_1
    if-eqz v2, :cond_1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    :cond_1
    if-le v1, v3, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 40
    return v0

    .line 41
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return v3
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 17

    .prologue
    .line 1
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v0

    .line 13
    array-length v2, v0

    .line 14
    aget-char v3, v0, v1

    .line 16
    const/16 v4, 0x2b

    .line 18
    const/16 v5, 0x2d

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v3, v5, :cond_2

    .line 23
    if-ne v3, v4, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v6

    .line 29
    :goto_1
    add-int/lit8 v7, v3, 0x1

    .line 31
    const/16 v8, 0x46

    .line 33
    const/16 v9, 0x66

    .line 35
    const/16 v10, 0x39

    .line 37
    const/16 v11, 0x2e

    .line 39
    const/16 v12, 0x30

    .line 41
    if-le v2, v7, :cond_e

    .line 43
    aget-char v13, v0, v3

    .line 45
    if-ne v13, v12, :cond_e

    .line 47
    move-object/from16 v13, p0

    .line 49
    invoke-static {v13, v11}, Lorg/apache/commons/lang3/b1;->t(Ljava/lang/CharSequence;I)Z

    .line 52
    move-result v13

    .line 53
    if-nez v13, :cond_e

    .line 55
    aget-char v13, v0, v7

    .line 57
    const/16 v14, 0x78

    .line 59
    if-eq v13, v14, :cond_7

    .line 61
    const/16 v14, 0x58

    .line 63
    if-ne v13, v14, :cond_3

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_e

    .line 72
    :goto_2
    array-length v2, v0

    .line 73
    if-ge v7, v2, :cond_6

    .line 75
    aget-char v2, v0, v7

    .line 77
    if-lt v2, v12, :cond_5

    .line 79
    const/16 v3, 0x37

    .line 81
    if-le v2, v3, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_3
    return v1

    .line 88
    :cond_6
    return v6

    .line 89
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x2

    .line 91
    if-ne v3, v2, :cond_8

    .line 93
    return v1

    .line 94
    :cond_8
    :goto_5
    array-length v2, v0

    .line 95
    if-ge v3, v2, :cond_d

    .line 97
    aget-char v2, v0, v3

    .line 99
    if-lt v2, v12, :cond_9

    .line 101
    if-le v2, v10, :cond_b

    .line 103
    :cond_9
    const/16 v4, 0x61

    .line 105
    if-lt v2, v4, :cond_a

    .line 107
    if-le v2, v9, :cond_b

    .line 109
    :cond_a
    const/16 v4, 0x41

    .line 111
    if-lt v2, v4, :cond_c

    .line 113
    if-le v2, v8, :cond_b

    .line 115
    goto :goto_6

    .line 116
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_c
    :goto_6
    return v1

    .line 120
    :cond_d
    return v6

    .line 121
    :cond_e
    add-int/lit8 v7, v2, -0x1

    .line 123
    move v13, v1

    .line 124
    move v14, v13

    .line 125
    move v15, v14

    .line 126
    move/from16 v16, v15

    .line 128
    :goto_7
    const/16 v5, 0x45

    .line 130
    const/16 v4, 0x65

    .line 132
    if-lt v3, v7, :cond_1c

    .line 134
    if-ge v3, v2, :cond_f

    .line 136
    if-eqz v13, :cond_f

    .line 138
    if-nez v14, :cond_f

    .line 140
    goto :goto_b

    .line 141
    :cond_f
    array-length v2, v0

    .line 142
    if-ge v3, v2, :cond_1a

    .line 144
    aget-char v0, v0, v3

    .line 146
    if-lt v0, v12, :cond_10

    .line 148
    if-gt v0, v10, :cond_10

    .line 150
    return v6

    .line 151
    :cond_10
    if-eq v0, v4, :cond_19

    .line 153
    if-ne v0, v5, :cond_11

    .line 155
    goto :goto_a

    .line 156
    :cond_11
    if-ne v0, v11, :cond_14

    .line 158
    if-nez v16, :cond_13

    .line 160
    if-eqz v15, :cond_12

    .line 162
    goto :goto_8

    .line 163
    :cond_12
    return v14

    .line 164
    :cond_13
    :goto_8
    return v1

    .line 165
    :cond_14
    if-nez v13, :cond_16

    .line 167
    const/16 v2, 0x64

    .line 169
    if-eq v0, v2, :cond_15

    .line 171
    const/16 v2, 0x44

    .line 173
    if-eq v0, v2, :cond_15

    .line 175
    if-eq v0, v9, :cond_15

    .line 177
    if-ne v0, v8, :cond_16

    .line 179
    :cond_15
    return v14

    .line 180
    :cond_16
    const/16 v2, 0x6c

    .line 182
    if-eq v0, v2, :cond_18

    .line 184
    const/16 v2, 0x4c

    .line 186
    if-ne v0, v2, :cond_17

    .line 188
    goto :goto_9

    .line 189
    :cond_17
    return v1

    .line 190
    :cond_18
    :goto_9
    if-eqz v14, :cond_19

    .line 192
    if-nez v15, :cond_19

    .line 194
    if-nez v16, :cond_19

    .line 196
    move v1, v6

    .line 197
    :cond_19
    :goto_a
    return v1

    .line 198
    :cond_1a
    if-nez v13, :cond_1b

    .line 200
    if-eqz v14, :cond_1b

    .line 202
    move v1, v6

    .line 203
    :cond_1b
    return v1

    .line 204
    :cond_1c
    :goto_b
    aget-char v6, v0, v3

    .line 206
    if-lt v6, v12, :cond_1d

    .line 208
    if-gt v6, v10, :cond_1d

    .line 210
    move v13, v1

    .line 211
    const/16 v4, 0x2b

    .line 213
    const/16 v5, 0x2d

    .line 215
    const/4 v14, 0x1

    .line 216
    goto :goto_f

    .line 217
    :cond_1d
    if-ne v6, v11, :cond_20

    .line 219
    if-nez v16, :cond_1f

    .line 221
    if-eqz v15, :cond_1e

    .line 223
    goto :goto_c

    .line 224
    :cond_1e
    const/16 v4, 0x2b

    .line 226
    const/16 v5, 0x2d

    .line 228
    const/16 v16, 0x1

    .line 230
    goto :goto_f

    .line 231
    :cond_1f
    :goto_c
    return v1

    .line 232
    :cond_20
    if-eq v6, v4, :cond_21

    .line 234
    if-ne v6, v5, :cond_22

    .line 236
    :cond_21
    const/16 v4, 0x2b

    .line 238
    const/16 v5, 0x2d

    .line 240
    goto :goto_e

    .line 241
    :cond_22
    const/16 v4, 0x2b

    .line 243
    const/16 v5, 0x2d

    .line 245
    if-eq v6, v4, :cond_24

    .line 247
    if-ne v6, v5, :cond_23

    .line 249
    goto :goto_d

    .line 250
    :cond_23
    return v1

    .line 251
    :cond_24
    :goto_d
    if-nez v13, :cond_25

    .line 253
    return v1

    .line 254
    :cond_25
    move v13, v1

    .line 255
    move v14, v13

    .line 256
    goto :goto_f

    .line 257
    :goto_e
    if-eqz v15, :cond_26

    .line 259
    return v1

    .line 260
    :cond_26
    if-nez v14, :cond_27

    .line 262
    return v1

    .line 263
    :cond_27
    const/4 v13, 0x1

    .line 264
    const/4 v15, 0x1

    .line 265
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 267
    const/4 v6, 0x1

    .line 268
    goto/16 :goto_7
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->M0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lca/c;->o(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x2e

    .line 21
    if-ne v0, v3, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x2d

    .line 30
    if-ne v0, v3, :cond_3

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_2

    .line 38
    return v1

    .line 39
    :cond_2
    invoke-static {p0, v2}, Lca/c;->n0(Ljava/lang/String;I)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    invoke-static {p0, v1}, Lca/c;->n0(Ljava/lang/String;I)Z

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static s(BBB)B
    .locals 0

    .prologue
    .line 1
    if-le p1, p0, :cond_0

    .line 3
    move p0, p1

    .line 4
    :cond_0
    if-le p2, p0, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    move p2, p0

    .line 8
    :goto_0
    return p2
.end method

.method public static varargs t([B)B
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lca/c;->m0(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-byte v0, p0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    aget-byte v2, p0, v1

    .line 13
    if-le v2, v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static u(DDD)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(DD)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static varargs v([D)D
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Lca/c;->m0(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-wide v0, p0, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_2

    .line 11
    aget-wide v3, p0, v2

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 21
    return-wide v0

    .line 22
    :cond_0
    aget-wide v3, p0, v2

    .line 24
    cmpl-double v5, v3, v0

    .line 26
    if-lez v5, :cond_1

    .line 28
    move-wide v0, v3

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-wide v0
.end method

.method public static w(FFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static varargs x([F)F
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lca/c;->m0(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_2

    .line 11
    aget v2, p0, v1

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 21
    return p0

    .line 22
    :cond_0
    aget v2, p0, v1

    .line 24
    cmpl-float v3, v2, v0

    .line 26
    if-lez v3, :cond_1

    .line 28
    move v0, v2

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v0
.end method

.method public static y(III)I
    .locals 0

    .prologue
    .line 1
    if-le p1, p0, :cond_0

    .line 3
    move p0, p1

    .line 4
    :cond_0
    if-le p2, p0, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    move p2, p0

    .line 8
    :goto_0
    return p2
.end method

.method public static varargs z([I)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lca/c;->m0(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    aget v2, p0, v1

    .line 13
    if-le v2, v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method
