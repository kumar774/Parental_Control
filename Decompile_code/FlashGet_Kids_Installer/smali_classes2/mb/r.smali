.class public final Lmb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(III)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p2}, Lxa/p1;->a(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lxa/p1;->a(II)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lxa/t1;->a(II)I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, p1

    .line 14
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 17
    move-result p0

    .line 18
    if-ltz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/2addr p0, p2

    .line 22
    :goto_0
    return p0
.end method

.method public static final b(JJJ)J
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p4, p5}, Lxa/q1;->a(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p4, p5}, Lxa/q1;->a(JJ)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lxa/s1;->a(JJ)I

    .line 12
    move-result v0

    .line 13
    sub-long/2addr p0, p2

    .line 14
    invoke-static {p0, p1}, Lxa/c2;->r(J)J

    .line 17
    move-result-wide p0

    .line 18
    if-ltz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-long/2addr p0, p4

    .line 22
    :goto_0
    return-wide p0
.end method

.method public static final c(JJJ)J
    .locals 7
    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p4, v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lxa/s1;->a(JJ)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p4, p5}, Lxa/c2;->r(J)J

    .line 17
    move-result-wide v5

    .line 18
    move-wide v1, p2

    .line 19
    move-wide v3, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lmb/r;->b(JJJ)J

    .line 23
    move-result-wide p0

    .line 24
    sub-long/2addr p2, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-gez v0, :cond_3

    .line 28
    invoke-static {p0, p1, p2, p3}, Lxa/s1;->a(JJ)I

    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    neg-long p4, p4

    .line 36
    invoke-static {p4, p5}, Lxa/c2;->r(J)J

    .line 39
    move-result-wide v4

    .line 40
    move-wide v0, p0

    .line 41
    move-wide v2, p2

    .line 42
    invoke-static/range {v0 .. v5}, Lmb/r;->b(JJJ)J

    .line 45
    move-result-wide p0

    .line 46
    add-long/2addr p2, p0

    .line 47
    :goto_0
    return-wide p2

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p1, "\u51db"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public static final d(III)I
    .locals 1
    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    if-lez p2, :cond_1

    .line 3
    invoke-static {p0, p1}, Lxa/t1;->a(II)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lxa/y1;->r(I)I

    .line 13
    move-result p2

    .line 14
    invoke-static {p1, p0, p2}, Lmb/r;->a(III)I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr p1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-gez p2, :cond_3

    .line 22
    invoke-static {p0, p1}, Lxa/t1;->a(II)I

    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    neg-int p2, p2

    .line 30
    invoke-static {p2}, Lxa/y1;->r(I)I

    .line 33
    move-result p2

    .line 34
    invoke-static {p0, p1, p2}, Lmb/r;->a(III)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p1, p0

    .line 39
    :goto_0
    return p1

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p1, "\u51db"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method
