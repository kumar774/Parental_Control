.class public final Lag/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/SegmentedByteStringKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n59#1,12:226\n81#1,14:238\n81#1,14:252\n81#1,14:266\n59#1,12:280\n1#2:225\n*E\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/SegmentedByteStringKt\n*L\n142#1,12:226\n151#1,14:238\n173#1,14:252\n192#1,14:266\n213#1,12:280\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(Lzf/l0;IILvb/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lag/e;->l(Lzf/l0;IILvb/q;)V

    .line 4
    return-void
.end method

.method public static final b([IIII)I
    .locals 2
    .param p0    # [I
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3726"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 8
    :goto_0
    if-gt p2, p3, :cond_2

    .line 10
    add-int v0, p2, p3

    .line 12
    ushr-int/lit8 v0, v0, 0x1

    .line 14
    aget v1, p0, v0

    .line 16
    if-ge v1, p1, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v1, p1, :cond_1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    move p3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    neg-int p0, p2

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 32
    return p0
.end method

.method public static final c(Lzf/l0;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Lzf/l0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3727"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Lzf/p;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast p1, Lzf/p;

    .line 17
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lzf/l0;->A()I

    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_1

    .line 27
    invoke-virtual {p0}, Lzf/l0;->A()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v2, p1, v2, v1}, Lzf/l0;->Z(ILzf/p;II)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public static final d(Lzf/l0;)I
    .locals 1
    .param p0    # Lzf/l0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3728"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/l0;->v:[I

    .line 8
    iget-object p0, p0, Lzf/l0;->u:[[B

    .line 10
    array-length p0, p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 13
    aget p0, v0, p0

    .line 15
    return p0
.end method

.method public static final e(Lzf/l0;)I
    .locals 8
    .param p0    # Lzf/l0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3729"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lzf/p;->o:I

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lzf/l0;->u:[[B

    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v2

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    iget-object v4, p0, Lzf/l0;->v:[I

    .line 22
    add-int v5, v0, v1

    .line 24
    aget v5, v4, v5

    .line 26
    aget v4, v4, v1

    .line 28
    iget-object v6, p0, Lzf/l0;->u:[[B

    .line 30
    aget-object v6, v6, v1

    .line 32
    sub-int v2, v4, v2

    .line 34
    add-int/2addr v2, v5

    .line 35
    :goto_1
    if-ge v5, v2, :cond_1

    .line 37
    mul-int/lit8 v3, v3, 0x1f

    .line 39
    aget-byte v7, v6, v5

    .line 41
    add-int/2addr v3, v7

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v3, p0, Lzf/p;->o:I

    .line 51
    return v3
.end method

.method public static final f(Lzf/l0;I)B
    .locals 7
    .param p0    # Lzf/l0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u372a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/l0;->v:[I

    .line 8
    iget-object v1, p0, Lzf/l0;->u:[[B

    .line 10
    array-length v1, v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    aget v0, v0, v1

    .line 15
    int-to-long v1, v0

    .line 16
    int-to-long v3, p1

    .line 17
    const-wide/16 v5, 0x1

    .line 19
    invoke-static/range {v1 .. v6}, Lzf/j;->e(JJJ)V

    .line 22
    invoke-static {p0, p1}, Lag/e;->n(Lzf/l0;I)I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lzf/l0;->v:[I

    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 34
    aget v1, v1, v2

    .line 36
    :goto_0
    iget-object v2, p0, Lzf/l0;->v:[I

    .line 38
    iget-object p0, p0, Lzf/l0;->u:[[B

    .line 40
    array-length v3, p0

    .line 41
    add-int/2addr v3, v0

    .line 42
    aget v2, v2, v3

    .line 44
    aget-object p0, p0, v0

    .line 46
    sub-int/2addr p1, v1

    .line 47
    add-int/2addr p1, v2

    .line 48
    aget-byte p0, p0, p1

    .line 50
    return p0
.end method

.method public static final g(Lzf/l0;ILzf/p;II)Z
    .locals 6
    .param p0    # Lzf/l0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u372b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u372c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lzf/l0;->A()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p4

    .line 19
    if-le p1, v1, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/2addr p4, p1

    .line 23
    invoke-static {p0, p1}, Lag/e;->n(Lzf/l0;I)I

    .line 26
    move-result v1

    .line 27
    :goto_0
    if-ge p1, p4, :cond_3

    .line 29
    if-nez v1, :cond_1

    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lzf/l0;->v:[I

    .line 35
    add-int/lit8 v3, v1, -0x1

    .line 37
    aget v2, v2, v3

    .line 39
    :goto_1
    iget-object v3, p0, Lzf/l0;->v:[I

    .line 41
    aget v4, v3, v1

    .line 43
    sub-int/2addr v4, v2

    .line 44
    iget-object v5, p0, Lzf/l0;->u:[[B

    .line 46
    array-length v5, v5

    .line 47
    add-int/2addr v5, v1

    .line 48
    aget v3, v3, v5

    .line 50
    add-int/2addr v4, v2

    .line 51
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, p1

    .line 56
    sub-int v2, p1, v2

    .line 58
    add-int/2addr v2, v3

    .line 59
    iget-object v3, p0, Lzf/l0;->u:[[B

    .line 61
    aget-object v3, v3, v1

    .line 63
    invoke-virtual {p2, p3, v3, v2, v4}, Lzf/p;->a0(I[BII)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 69
    return v0

    .line 70
    :cond_2
    add-int/2addr p3, v4

    .line 71
    add-int/2addr p1, v4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    :goto_2
    return v0
.end method

.method public static final h(Lzf/l0;I[BII)Z
    .locals 6
    .param p0    # Lzf/l0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u372b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u372c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lzf/l0;->A()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p4

    .line 19
    if-gt p1, v1, :cond_4

    .line 21
    if-ltz p3, :cond_4

    .line 23
    array-length v1, p2

    .line 24
    sub-int/2addr v1, p4

    .line 25
    if-le p3, v1, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    add-int/2addr p4, p1

    .line 29
    invoke-static {p0, p1}, Lag/e;->n(Lzf/l0;I)I

    .line 32
    move-result v1

    .line 33
    :goto_0
    if-ge p1, p4, :cond_3

    .line 35
    if-nez v1, :cond_1

    .line 37
    move v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Lzf/l0;->v:[I

    .line 41
    add-int/lit8 v3, v1, -0x1

    .line 43
    aget v2, v2, v3

    .line 45
    :goto_1
    iget-object v3, p0, Lzf/l0;->v:[I

    .line 47
    aget v4, v3, v1

    .line 49
    sub-int/2addr v4, v2

    .line 50
    iget-object v5, p0, Lzf/l0;->u:[[B

    .line 52
    array-length v5, v5

    .line 53
    add-int/2addr v5, v1

    .line 54
    aget v3, v3, v5

    .line 56
    add-int/2addr v4, v2

    .line 57
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v4

    .line 61
    sub-int/2addr v4, p1

    .line 62
    sub-int v2, p1, v2

    .line 64
    add-int/2addr v2, v3

    .line 65
    iget-object v3, p0, Lzf/l0;->u:[[B

    .line 67
    aget-object v3, v3, v1

    .line 69
    invoke-static {v3, v2, p2, p3, v4}, Lzf/j;->d([BI[BII)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 75
    return v0

    .line 76
    :cond_2
    add-int/2addr p3, v4

    .line 77
    add-int/2addr p1, v4

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    :goto_2
    return v0
.end method

.method public static final i(Lzf/l0;II)Lzf/p;
    .locals 11
    .param p0    # Lzf/l0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u372d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p1, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {p0}, Lzf/l0;->A()I

    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 21
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    const-string v3, "\u372e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    if-eqz v2, :cond_8

    .line 28
    sub-int v2, p2, p1

    .line 30
    if-ltz v2, :cond_2

    .line 32
    move v4, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v4, v0

    .line 35
    :goto_2
    if-eqz v4, :cond_7

    .line 37
    if-nez p1, :cond_3

    .line 39
    invoke-virtual {p0}, Lzf/l0;->A()I

    .line 42
    move-result v3

    .line 43
    if-ne p2, v3, :cond_3

    .line 45
    return-object p0

    .line 46
    :cond_3
    if-ne p1, p2, :cond_4

    .line 48
    sget-object p0, Lzf/p;->s:Lzf/p;

    .line 50
    return-object p0

    .line 51
    :cond_4
    invoke-static {p0, p1}, Lag/e;->n(Lzf/l0;I)I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr p2, v1

    .line 56
    invoke-static {p0, p2}, Lag/e;->n(Lzf/l0;I)I

    .line 59
    move-result p2

    .line 60
    iget-object v4, p0, Lzf/l0;->u:[[B

    .line 62
    add-int/lit8 v5, p2, 0x1

    .line 64
    invoke-static {v4, v3, v5}, Lza/p;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, [[B

    .line 70
    array-length v5, v4

    .line 71
    mul-int/lit8 v5, v5, 0x2

    .line 73
    new-array v5, v5, [I

    .line 75
    if-gt v3, p2, :cond_5

    .line 77
    move v6, v0

    .line 78
    move v7, v3

    .line 79
    :goto_3
    iget-object v8, p0, Lzf/l0;->v:[I

    .line 81
    aget v8, v8, v7

    .line 83
    sub-int/2addr v8, p1

    .line 84
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v8

    .line 88
    aput v8, v5, v6

    .line 90
    add-int/lit8 v8, v6, 0x1

    .line 92
    array-length v9, v4

    .line 93
    add-int/2addr v6, v9

    .line 94
    iget-object v9, p0, Lzf/l0;->v:[I

    .line 96
    iget-object v10, p0, Lzf/l0;->u:[[B

    .line 98
    array-length v10, v10

    .line 99
    add-int/2addr v10, v7

    .line 100
    aget v9, v9, v10

    .line 102
    aput v9, v5, v6

    .line 104
    if-eq v7, p2, :cond_5

    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 108
    move v6, v8

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-nez v3, :cond_6

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-object p0, p0, Lzf/l0;->v:[I

    .line 115
    sub-int/2addr v3, v1

    .line 116
    aget v0, p0, v3

    .line 118
    :goto_4
    array-length p0, v4

    .line 119
    aget p2, v5, p0

    .line 121
    sub-int/2addr p1, v0

    .line 122
    add-int/2addr p1, p2

    .line 123
    aput p1, v5, p0

    .line 125
    new-instance p0, Lzf/l0;

    .line 127
    invoke-direct {p0, v4, v5}, Lzf/l0;-><init>([[B[I)V

    .line 130
    return-object p0

    .line 131
    :cond_7
    const-string p0, "\u372f"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {v3, p2, p0, p1}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_8
    const-string p1, "\u3730"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {v3, p2, p1}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lzf/l0;->A()I

    .line 156
    move-result p0

    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const/16 p0, 0x29

    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_9
    const-string p0, "\u3731"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 181
    const-string p2, "\u3732"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 183
    invoke-static {p0, p1, p2}, Lv/e;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1
.end method

.method public static final j(Lzf/l0;)[B
    .locals 9
    .param p0    # Lzf/l0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3733"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lzf/l0;->A()I

    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 12
    iget-object v1, p0, Lzf/l0;->u:[[B

    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    iget-object v5, p0, Lzf/l0;->v:[I

    .line 22
    add-int v6, v1, v2

    .line 24
    aget v6, v5, v6

    .line 26
    aget v5, v5, v2

    .line 28
    iget-object v7, p0, Lzf/l0;->u:[[B

    .line 30
    aget-object v7, v7, v2

    .line 32
    sub-int v3, v5, v3

    .line 34
    add-int v8, v6, v3

    .line 36
    invoke-static {v7, v0, v4, v6, v8}, Lza/p;->v0([B[BIII)[B

    .line 39
    add-int/2addr v4, v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public static final k(Lzf/l0;Lzf/m;II)V
    .locals 10
    .param p0    # Lzf/l0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3734"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3735"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    add-int/2addr p3, p2

    .line 12
    invoke-static {p0, p2}, Lag/e;->n(Lzf/l0;I)I

    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge p2, p3, :cond_2

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lzf/l0;->v:[I

    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 26
    aget v1, v1, v2

    .line 28
    :goto_1
    iget-object v2, p0, Lzf/l0;->v:[I

    .line 30
    aget v3, v2, v0

    .line 32
    sub-int/2addr v3, v1

    .line 33
    iget-object v4, p0, Lzf/l0;->u:[[B

    .line 35
    array-length v4, v4

    .line 36
    add-int/2addr v4, v0

    .line 37
    aget v2, v2, v4

    .line 39
    add-int/2addr v3, v1

    .line 40
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v3

    .line 44
    sub-int/2addr v3, p2

    .line 45
    sub-int v1, p2, v1

    .line 47
    add-int v6, v1, v2

    .line 49
    iget-object v1, p0, Lzf/l0;->u:[[B

    .line 51
    aget-object v5, v1, v0

    .line 53
    new-instance v1, Lzf/j0;

    .line 55
    add-int v7, v6, v3

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v4 .. v9}, Lzf/j0;-><init>([BIIZZ)V

    .line 63
    iget-object v2, p1, Lzf/m;->o:Lzf/j0;

    .line 65
    if-nez v2, :cond_1

    .line 67
    iput-object v1, v1, Lzf/j0;->g:Lzf/j0;

    .line 69
    iput-object v1, v1, Lzf/j0;->f:Lzf/j0;

    .line 71
    iput-object v1, p1, Lzf/m;->o:Lzf/j0;

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 77
    iget-object v2, v2, Lzf/j0;->g:Lzf/j0;

    .line 79
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v2, v1}, Lzf/j0;->c(Lzf/j0;)Lzf/j0;

    .line 85
    :goto_2
    add-int/2addr p2, v3

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide p2, p1, Lzf/m;->p:J

    .line 91
    invoke-virtual {p0}, Lzf/l0;->A()I

    .line 94
    move-result p0

    .line 95
    int-to-long v0, p0

    .line 96
    add-long/2addr p2, v0

    .line 97
    iput-wide p2, p1, Lzf/m;->p:J

    .line 99
    return-void
.end method

.method public static final l(Lzf/l0;IILvb/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/l0;",
            "II",
            "Lvb/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lag/e;->n(Lzf/l0;I)I

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, p2, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lzf/l0;->v:[I

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 15
    aget v1, v1, v2

    .line 17
    :goto_1
    iget-object v2, p0, Lzf/l0;->v:[I

    .line 19
    aget v3, v2, v0

    .line 21
    sub-int/2addr v3, v1

    .line 22
    iget-object v4, p0, Lzf/l0;->u:[[B

    .line 24
    array-length v4, v4

    .line 25
    add-int/2addr v4, v0

    .line 26
    aget v2, v2, v4

    .line 28
    add-int/2addr v3, v1

    .line 29
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, p1

    .line 34
    sub-int v1, p1, v1

    .line 36
    add-int/2addr v1, v2

    .line 37
    iget-object v2, p0, Lzf/l0;->u:[[B

    .line 39
    aget-object v2, v2, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v2, v1, v4}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/2addr p1, v3

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static final m(Lzf/l0;Lvb/q;)V
    .locals 6
    .param p0    # Lzf/l0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/l0;",
            "Lvb/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3736"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3737"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lzf/l0;->u:[[B

    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v3, p0, Lzf/l0;->v:[I

    .line 20
    add-int v4, v0, v1

    .line 22
    aget v4, v3, v4

    .line 24
    aget v3, v3, v1

    .line 26
    iget-object v5, p0, Lzf/l0;->u:[[B

    .line 28
    aget-object v5, v5, v1

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    sub-int v2, v3, v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v5, v4, v2}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final n(Lzf/l0;I)I
    .locals 2
    .param p0    # Lzf/l0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3738"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/l0;->v:[I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iget-object p0, p0, Lzf/l0;->u:[[B

    .line 12
    array-length p0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1, p0}, Lag/e;->b([IIII)I

    .line 17
    move-result p0

    .line 18
    if-ltz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    not-int p0, p0

    .line 22
    :goto_0
    return p0
.end method
