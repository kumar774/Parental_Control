.class public abstract Ldc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.3"
.end annotation


# static fields
.field public static final o:Ldc/f$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final p:Ldc/f;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldc/f$a;

    .line 3
    invoke-direct {v0}, Ldc/f;-><init>()V

    .line 6
    sput-object v0, Ldc/f;->o:Ldc/f$a;

    .line 8
    sget-object v0, Lmb/m;->a:Lmb/l;

    .line 10
    invoke-virtual {v0}, Lmb/l;->b()Ldc/f;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldc/f;->p:Ldc/f;

    .line 16
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

.method public static final synthetic a()Ldc/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldc/f;->p:Ldc/f;

    .line 3
    return-object v0
.end method

.method public static synthetic g(Ldc/f;[BIIILjava/lang/Object;)[B
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldc/f;->f([BII)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "\u3db7"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldc/f;->b(I)I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public d(I)[B
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-array p1, p1, [B

    .line 3
    invoke-virtual {p0, p1}, Ldc/f;->e([B)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e([B)[B
    .locals 2
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3db8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Ldc/f;->f([BII)[B

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f([BII)[B
    .locals 6
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3db8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lfc/l;

    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v2, v1, v3}, Lfc/j;-><init>(III)V

    .line 14
    invoke-virtual {v0, p2}, Lfc/l;->w(I)Z

    .line 17
    move-result v0

    .line 18
    const-string v1, "\u3db9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Lfc/l;

    .line 24
    array-length v4, p1

    .line 25
    invoke-direct {v0, v2, v4, v3}, Lfc/j;-><init>(III)V

    .line 28
    invoke-virtual {v0, p3}, Lfc/l;->w(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    if-gt p2, p3, :cond_2

    .line 36
    sub-int v0, p3, p2

    .line 38
    div-int/lit8 v0, v0, 0x4

    .line 40
    move v1, v2

    .line 41
    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    invoke-virtual {p0}, Ldc/f;->l()I

    .line 46
    move-result v3

    .line 47
    int-to-byte v4, v3

    .line 48
    aput-byte v4, p1, p2

    .line 50
    add-int/lit8 v4, p2, 0x1

    .line 52
    ushr-int/lit8 v5, v3, 0x8

    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, p1, v4

    .line 57
    add-int/lit8 v4, p2, 0x2

    .line 59
    ushr-int/lit8 v5, v3, 0x10

    .line 61
    int-to-byte v5, v5

    .line 62
    aput-byte v5, p1, v4

    .line 64
    add-int/lit8 v4, p2, 0x3

    .line 66
    ushr-int/lit8 v3, v3, 0x18

    .line 68
    int-to-byte v3, v3

    .line 69
    aput-byte v3, p1, v4

    .line 71
    add-int/lit8 p2, p2, 0x4

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sub-int/2addr p3, p2

    .line 77
    mul-int/lit8 v0, p3, 0x8

    .line 79
    invoke-virtual {p0, v0}, Ldc/f;->b(I)I

    .line 82
    move-result v0

    .line 83
    :goto_1
    if-ge v2, p3, :cond_1

    .line 85
    add-int v1, p2, v2

    .line 87
    mul-int/lit8 v3, v2, 0x8

    .line 89
    ushr-int v3, v0, v3

    .line 91
    int-to-byte v3, v3

    .line 92
    aput-byte v3, p1, v1

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    return-object p1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string p2, "\u3dba"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string p2, "\u3dbb"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p2

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string p2, "\u3dbc"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string p2, "\u3dbd"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    array-length p1, p1

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const/16 p1, 0x2e

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p2
.end method

.method public h()D
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x1a

    .line 3
    invoke-virtual {p0, v0}, Ldc/f;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1b

    .line 9
    invoke-virtual {p0, v1}, Ldc/f;->b(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ldc/e;->d(II)D

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public i(D)D
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Ldc/f;->j(DD)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public j(DD)D
    .locals 6

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Ldc/g;->d(DD)V

    .line 4
    sub-double v0, p3, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    invoke-virtual {p0}, Ldc/f;->h()D

    .line 39
    move-result-wide v0

    .line 40
    const/4 v2, 0x2

    .line 41
    int-to-double v2, v2

    .line 42
    div-double v4, p3, v2

    .line 44
    div-double v2, p1, v2

    .line 46
    sub-double/2addr v4, v2

    .line 47
    mul-double/2addr v4, v0

    .line 48
    add-double/2addr p1, v4

    .line 49
    add-double/2addr p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ldc/f;->h()D

    .line 54
    move-result-wide v2

    .line 55
    mul-double/2addr v2, v0

    .line 56
    add-double/2addr p1, v2

    .line 57
    :goto_0
    cmpl-double v0, p1, p3

    .line 59
    if-ltz v0, :cond_1

    .line 61
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 63
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    .line 66
    move-result-wide p1

    .line 67
    :cond_1
    return-wide p1
.end method

.method public k()F
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Ldc/f;->b(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x4b800000    # 1.6777216E7f

    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Ldc/f;->b(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ldc/f;->n(II)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public n(II)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Ldc/g;->e(II)V

    .line 4
    sub-int v0, p2, p1

    .line 6
    if-gtz v0, :cond_1

    .line 8
    const/high16 v1, -0x80000000

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ldc/f;->l()I

    .line 16
    move-result v0

    .line 17
    if-gt p1, v0, :cond_0

    .line 19
    if-ge v0, p2, :cond_0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    neg-int p2, v0

    .line 23
    and-int/2addr p2, v0

    .line 24
    if-ne p2, v0, :cond_2

    .line 26
    invoke-static {v0}, Ldc/g;->g(I)I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Ldc/f;->b(I)I

    .line 33
    move-result p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Ldc/f;->l()I

    .line 38
    move-result p2

    .line 39
    ushr-int/lit8 p2, p2, 0x1

    .line 41
    rem-int v1, p2, v0

    .line 43
    sub-int/2addr p2, v1

    .line 44
    add-int/lit8 v2, v0, -0x1

    .line 46
    add-int/2addr v2, p2

    .line 47
    if-ltz v2, :cond_2

    .line 49
    move p2, v1

    .line 50
    :goto_1
    add-int/2addr p1, p2

    .line 51
    return p1
.end method

.method public o()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ldc/f;->l()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Ldc/f;->l()I

    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public p(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Ldc/f;->q(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public q(JJ)J
    .locals 9

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Ldc/g;->f(JJ)V

    .line 4
    sub-long v0, p3, p1

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-lez v4, :cond_3

    .line 12
    neg-long p3, v0

    .line 13
    and-long/2addr p3, v0

    .line 14
    cmp-long p3, p3, v0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p3, :cond_2

    .line 19
    long-to-int p3, v0

    .line 20
    const/16 p4, 0x20

    .line 22
    ushr-long/2addr v0, p4

    .line 23
    long-to-int v0, v0

    .line 24
    const-wide v1, 0xffffffffL

    .line 29
    if-eqz p3, :cond_0

    .line 31
    invoke-static {p3}, Ldc/g;->g(I)I

    .line 34
    move-result p3

    .line 35
    invoke-virtual {p0, p3}, Ldc/f;->b(I)I

    .line 38
    move-result p3

    .line 39
    :goto_0
    int-to-long p3, p3

    .line 40
    and-long/2addr p3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-ne v0, v4, :cond_1

    .line 44
    invoke-virtual {p0}, Ldc/f;->l()I

    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Ldc/g;->g(I)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Ldc/f;->b(I)I

    .line 56
    move-result p3

    .line 57
    int-to-long v3, p3

    .line 58
    shl-long p3, v3, p4

    .line 60
    invoke-virtual {p0}, Ldc/f;->l()I

    .line 63
    move-result v0

    .line 64
    int-to-long v3, v0

    .line 65
    and-long v0, v3, v1

    .line 67
    add-long/2addr p3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Ldc/f;->o()J

    .line 72
    move-result-wide p3

    .line 73
    ushr-long/2addr p3, v4

    .line 74
    rem-long v5, p3, v0

    .line 76
    sub-long/2addr p3, v5

    .line 77
    const-wide/16 v7, 0x1

    .line 79
    sub-long v7, v0, v7

    .line 81
    add-long/2addr v7, p3

    .line 82
    cmp-long p3, v7, v2

    .line 84
    if-ltz p3, :cond_2

    .line 86
    move-wide p3, v5

    .line 87
    :goto_1
    add-long/2addr p1, p3

    .line 88
    return-wide p1

    .line 89
    :cond_3
    invoke-virtual {p0}, Ldc/f;->o()J

    .line 92
    move-result-wide v0

    .line 93
    cmp-long v2, p1, v0

    .line 95
    if-gtz v2, :cond_3

    .line 97
    cmp-long v2, v0, p3

    .line 99
    if-gez v2, :cond_3

    .line 101
    return-wide v0
.end method
