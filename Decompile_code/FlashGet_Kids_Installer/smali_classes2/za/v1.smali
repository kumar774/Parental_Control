.class public final Lza/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([JII)I
    .locals 6
    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    add-int v0, p1, p2

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    aget-wide v0, p0, v0

    .line 7
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 10
    move-result-wide v0

    .line 11
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 13
    :goto_1
    aget-wide v2, p0, p1

    .line 15
    invoke-static {v2, v3}, Lxa/c2;->r(J)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3, v0, v1}, Lxa/s1;->a(JJ)I

    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_2
    aget-wide v2, p0, p2

    .line 30
    invoke-static {v2, v3}, Lxa/c2;->r(J)J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3, v0, v1}, Lxa/s1;->a(JJ)I

    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_2

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-gt p1, p2, :cond_0

    .line 45
    aget-wide v2, p0, p1

    .line 47
    invoke-static {v2, v3}, Lxa/c2;->r(J)J

    .line 50
    move-result-wide v2

    .line 51
    aget-wide v4, p0, p2

    .line 53
    invoke-static {v4, v5}, Lxa/c2;->r(J)J

    .line 56
    move-result-wide v4

    .line 57
    aput-wide v4, p0, p1

    .line 59
    aput-wide v2, p0, p2

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return p1
.end method

.method public static final b([BII)I
    .locals 3
    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    add-int v0, p1, p2

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    aget-byte v0, p0, v0

    .line 7
    invoke-static {v0}, Lxa/u1;->r(B)B

    .line 10
    move-result v0

    .line 11
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 13
    :goto_1
    aget-byte v1, p0, p1

    .line 15
    invoke-static {v1}, Lxa/u1;->r(B)B

    .line 18
    move-result v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    and-int/lit16 v2, v0, 0xff

    .line 23
    invoke-static {v1, v2}, Lwb/l0;->t(II)I

    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    aget-byte v1, p0, p2

    .line 34
    invoke-static {v1}, Lxa/u1;->r(B)B

    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 40
    invoke-static {v1, v2}, Lwb/l0;->t(II)I

    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-gt p1, p2, :cond_0

    .line 51
    aget-byte v1, p0, p1

    .line 53
    invoke-static {v1}, Lxa/u1;->r(B)B

    .line 56
    move-result v1

    .line 57
    aget-byte v2, p0, p2

    .line 59
    invoke-static {v2}, Lxa/u1;->r(B)B

    .line 62
    move-result v2

    .line 63
    aput-byte v2, p0, p1

    .line 65
    aput-byte v1, p0, p2

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    add-int/lit8 p2, p2, -0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return p1
.end method

.method public static final c([SII)I
    .locals 4
    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    add-int v0, p1, p2

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    aget-short v0, p0, v0

    .line 7
    invoke-static {v0}, Lxa/i2;->r(S)S

    .line 10
    move-result v0

    .line 11
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 13
    :goto_1
    aget-short v1, p0, p1

    .line 15
    invoke-static {v1}, Lxa/i2;->r(S)S

    .line 18
    move-result v1

    .line 19
    const v2, 0xffff

    .line 22
    and-int/2addr v1, v2

    .line 23
    and-int v3, v0, v2

    .line 25
    invoke-static {v1, v3}, Lwb/l0;->t(II)I

    .line 28
    move-result v1

    .line 29
    if-gez v1, :cond_1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    aget-short v1, p0, p2

    .line 36
    invoke-static {v1}, Lxa/i2;->r(S)S

    .line 39
    move-result v1

    .line 40
    and-int/2addr v1, v2

    .line 41
    invoke-static {v1, v3}, Lwb/l0;->t(II)I

    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-gt p1, p2, :cond_0

    .line 52
    aget-short v1, p0, p1

    .line 54
    invoke-static {v1}, Lxa/i2;->r(S)S

    .line 57
    move-result v1

    .line 58
    aget-short v2, p0, p2

    .line 60
    invoke-static {v2}, Lxa/i2;->r(S)S

    .line 63
    move-result v2

    .line 64
    aput-short v2, p0, p1

    .line 66
    aput-short v1, p0, p2

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 70
    add-int/lit8 p2, p2, -0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return p1
.end method

.method public static final d([III)I
    .locals 3
    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    add-int v0, p1, p2

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    aget v0, p0, v0

    .line 7
    invoke-static {v0}, Lxa/y1;->r(I)I

    .line 10
    move-result v0

    .line 11
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 13
    :goto_1
    aget v1, p0, p1

    .line 15
    invoke-static {v1}, Lxa/y1;->r(I)I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1, v0}, Lxa/t1;->a(II)I

    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_2
    aget v1, p0, p2

    .line 30
    invoke-static {v1}, Lxa/y1;->r(I)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1, v0}, Lxa/t1;->a(II)I

    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_2

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-gt p1, p2, :cond_0

    .line 45
    aget v1, p0, p1

    .line 47
    invoke-static {v1}, Lxa/y1;->r(I)I

    .line 50
    move-result v1

    .line 51
    aget v2, p0, p2

    .line 53
    invoke-static {v2}, Lxa/y1;->r(I)I

    .line 56
    move-result v2

    .line 57
    aput v2, p0, p1

    .line 59
    aput v1, p0, p2

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return p1
.end method

.method public static final e([JII)V
    .locals 2
    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lza/v1;->a([JII)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    invoke-static {p0, p1, v1}, Lza/v1;->e([JII)V

    .line 12
    :cond_0
    if-ge v0, p2, :cond_1

    .line 14
    invoke-static {p0, v0, p2}, Lza/v1;->e([JII)V

    .line 17
    :cond_1
    return-void
.end method

.method public static final f([BII)V
    .locals 2
    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lza/v1;->b([BII)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    invoke-static {p0, p1, v1}, Lza/v1;->f([BII)V

    .line 12
    :cond_0
    if-ge v0, p2, :cond_1

    .line 14
    invoke-static {p0, v0, p2}, Lza/v1;->f([BII)V

    .line 17
    :cond_1
    return-void
.end method

.method public static final g([SII)V
    .locals 2
    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lza/v1;->c([SII)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    invoke-static {p0, p1, v1}, Lza/v1;->g([SII)V

    .line 12
    :cond_0
    if-ge v0, p2, :cond_1

    .line 14
    invoke-static {p0, v0, p2}, Lza/v1;->g([SII)V

    .line 17
    :cond_1
    return-void
.end method

.method public static final h([III)V
    .locals 2
    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lza/v1;->d([III)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    invoke-static {p0, p1, v1}, Lza/v1;->h([III)V

    .line 12
    :cond_0
    if-ge v0, p2, :cond_1

    .line 14
    invoke-static {p0, v0, p2}, Lza/v1;->h([III)V

    .line 17
    :cond_1
    return-void
.end method

.method public static final i([JII)V
    .locals 1
    .param p0    # [J
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6c8f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    invoke-static {p0, p1, p2}, Lza/v1;->e([JII)V

    .line 11
    return-void
.end method

.method public static final j([BII)V
    .locals 1
    .param p0    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6c8f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    invoke-static {p0, p1, p2}, Lza/v1;->f([BII)V

    .line 11
    return-void
.end method

.method public static final k([SII)V
    .locals 1
    .param p0    # [S
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6c8f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    invoke-static {p0, p1, p2}, Lza/v1;->g([SII)V

    .line 11
    return-void
.end method

.method public static final l([III)V
    .locals 1
    .param p0    # [I
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6c8f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    invoke-static {p0, p1, p2}, Lza/v1;->h([III)V

    .line 11
    return-void
.end method
