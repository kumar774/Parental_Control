.class public final Lxa/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "UnsignedKt"
.end annotation


# direct methods
.method public static final a(D)I
    .locals 4
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lxa/p2;->f(I)D

    .line 12
    move-result-wide v2

    .line 13
    cmpg-double v0, p0, v2

    .line 15
    if-gtz v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Lxa/p2;->f(I)D

    .line 22
    move-result-wide v2

    .line 23
    cmpl-double v0, p0, v2

    .line 25
    if-ltz v0, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 33
    cmpg-double v0, p0, v0

    .line 35
    if-gtz v0, :cond_3

    .line 37
    double-to-int p0, p0

    .line 38
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const v0, 0x7fffffff

    .line 46
    int-to-double v1, v0

    .line 47
    sub-double/2addr p0, v1

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 52
    move-result p0

    .line 53
    add-int v1, p0, v0

    .line 55
    :goto_0
    return v1
.end method

.method public static final b(D)J
    .locals 5
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1, v2}, Lxa/p2;->j(J)D

    .line 13
    move-result-wide v3

    .line 14
    cmpg-double v0, p0, v3

    .line 16
    if-gtz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/16 v1, -0x1

    .line 21
    invoke-static {v1, v2}, Lxa/p2;->j(J)D

    .line 24
    move-result-wide v3

    .line 25
    cmpl-double v0, p0, v3

    .line 27
    if-ltz v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 32
    cmpg-double v2, p0, v0

    .line 34
    if-gez v2, :cond_3

    .line 36
    double-to-long p0, p0

    .line 37
    invoke-static {p0, p1}, Lxa/c2;->r(J)J

    .line 40
    move-result-wide v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sub-double/2addr p0, v0

    .line 43
    double-to-long p0, p0

    .line 44
    invoke-static {p0, p1}, Lxa/c2;->r(J)J

    .line 47
    move-result-wide p0

    .line 48
    const-wide/high16 v0, -0x8000000000000000L

    .line 50
    add-long v1, p0, v0

    .line 52
    :goto_0
    return-wide v1
.end method

.method public static final c(II)I
    .locals 1
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lwb/l0;->t(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final d(II)I
    .locals 4
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    div-long/2addr v0, p0

    .line 11
    long-to-int p0, v0

    .line 12
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final e(II)I
    .locals 4
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    rem-long/2addr v0, p0

    .line 11
    long-to-int p0, v0

    .line 12
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final f(I)D
    .locals 6
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    and-int/2addr v0, p0

    .line 5
    int-to-double v0, v0

    .line 6
    ushr-int/lit8 p0, p0, 0x1f

    .line 8
    shl-int/lit8 p0, p0, 0x1e

    .line 10
    int-to-double v2, p0

    .line 11
    const/4 p0, 0x2

    .line 12
    int-to-double v4, p0

    .line 13
    mul-double/2addr v2, v4

    .line 14
    add-double/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public static final g(JJ)I
    .locals 2
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    xor-long/2addr p0, v0

    .line 4
    xor-long/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lwb/l0;->u(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final h(JJ)J
    .locals 5
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-gez v2, :cond_1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lxa/s1;->a(JJ)I

    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 13
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 16
    move-result-wide p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 p0, 0x1

    .line 20
    invoke-static {p0, p1}, Lxa/c2;->r(J)J

    .line 23
    move-result-wide p0

    .line 24
    :goto_0
    return-wide p0

    .line 25
    :cond_1
    cmp-long v0, p0, v0

    .line 27
    if-ltz v0, :cond_2

    .line 29
    div-long/2addr p0, p2

    .line 30
    invoke-static {p0, p1}, Lxa/c2;->r(J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    ushr-long v1, p0, v0

    .line 38
    div-long/2addr v1, p2

    .line 39
    shl-long/2addr v1, v0

    .line 40
    mul-long v3, v1, p2

    .line 42
    sub-long/2addr p0, v3

    .line 43
    invoke-static {p0, p1}, Lxa/c2;->r(J)J

    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p0, p1, p2, p3}, Lxa/s1;->a(JJ)I

    .line 50
    move-result p0

    .line 51
    if-ltz p0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_1
    int-to-long p0, v0

    .line 56
    add-long/2addr v1, p0

    .line 57
    return-wide v1
.end method

.method public static final i(JJ)J
    .locals 5
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-gez v2, :cond_1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lxa/s1;->a(JJ)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-long/2addr p0, p2

    .line 15
    invoke-static {p0, p1}, Lxa/c2;->r(J)J

    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    return-wide p0

    .line 20
    :cond_1
    cmp-long v2, p0, v0

    .line 22
    if-ltz v2, :cond_2

    .line 24
    rem-long/2addr p0, p2

    .line 25
    invoke-static {p0, p1}, Lxa/c2;->r(J)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_2
    const/4 v2, 0x1

    .line 31
    ushr-long v3, p0, v2

    .line 33
    div-long/2addr v3, p2

    .line 34
    shl-long v2, v3, v2

    .line 36
    mul-long/2addr v2, p2

    .line 37
    sub-long/2addr p0, v2

    .line 38
    invoke-static {p0, p1}, Lxa/c2;->r(J)J

    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3, p2, p3}, Lxa/s1;->a(JJ)I

    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-wide p2, v0

    .line 50
    :goto_1
    sub-long/2addr p0, p2

    .line 51
    return-wide p0
.end method

.method public static final j(J)D
    .locals 4
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xb

    .line 3
    ushr-long v0, p0, v0

    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static final k(J)Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, p1, v0}, Lxa/p2;->l(JI)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(JI)Ljava/lang/String;
    .locals 8
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    const-string v1, "\u68d8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-ltz v0, :cond_0

    .line 9
    invoke-static {p2}, Lue/d;->a(I)I

    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    ushr-long v2, p0, v0

    .line 24
    int-to-long v4, p2

    .line 25
    div-long/2addr v2, v4

    .line 26
    shl-long/2addr v2, v0

    .line 27
    mul-long v6, v2, v4

    .line 29
    sub-long/2addr p0, v6

    .line 30
    cmp-long v0, p0, v4

    .line 32
    if-ltz v0, :cond_1

    .line 34
    sub-long/2addr p0, v4

    .line 35
    const-wide/16 v4, 0x1

    .line 37
    add-long/2addr v2, v4

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-static {p2}, Lue/d;->a(I)I

    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p2}, Lue/d;->a(I)I

    .line 60
    move-result p2

    .line 61
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
