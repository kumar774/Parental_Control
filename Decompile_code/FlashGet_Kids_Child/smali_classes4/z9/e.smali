.class public final Lz9/e;
.super Ljava/lang/Object;
.source "SegmentedByteString.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/SegmentedByteStringKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n59#1,12:226\n81#1,14:238\n81#1,14:252\n81#1,14:266\n59#1,12:280\n1#2:225\n*E\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/SegmentedByteStringKt\n*L\n142#1,12:226\n151#1,14:238\n173#1,14:252\n192#1,14:266\n213#1,12:280\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a+\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001ad\u0010\u0014\u001a\u00020\u0012*\u00020\u00072K\u0010\u0013\u001aG\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000bH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aq\u0010\u0018\u001a\u00020\u0012*\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012K\u0010\u0013\u001aG\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a$\u0010\u001b\u001a\u00020\u001a*\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001c\u0010\u001e\u001a\u00020\u001d*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0014\u0010 \u001a\u00020\u0001*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0014\u0010\"\u001a\u00020\u000c*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\"\u0010#\u001a,\u0010&\u001a\u00020\u0012*\u00020\u00072\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008&\u0010\'\u001a4\u0010+\u001a\u00020**\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010,\u001a4\u0010-\u001a\u00020**\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008-\u0010.\u001a\u001e\u00100\u001a\u00020**\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010/H\u0080\u0008\u00a2\u0006\u0004\u00080\u00101\u001a\u0014\u00102\u001a\u00020\u0001*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u00082\u0010!\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00063"
    }
    d2 = {
        "",
        "",
        "value",
        "fromIndex",
        "toIndex",
        "b",
        "([IIII)I",
        "Lokio/l0;",
        "pos",
        "n",
        "(Lokio/l0;I)I",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/r0;",
        "name",
        "data",
        "offset",
        "byteCount",
        "Lkotlin/l2;",
        "action",
        "m",
        "(Lokio/l0;Lq8/q;)V",
        "beginIndex",
        "endIndex",
        "l",
        "(Lokio/l0;IILq8/q;)V",
        "Lokio/p;",
        "i",
        "(Lokio/l0;II)Lokio/p;",
        "",
        "f",
        "(Lokio/l0;I)B",
        "d",
        "(Lokio/l0;)I",
        "j",
        "(Lokio/l0;)[B",
        "Lokio/m;",
        "buffer",
        "k",
        "(Lokio/l0;Lokio/m;II)V",
        "other",
        "otherOffset",
        "",
        "g",
        "(Lokio/l0;ILokio/p;II)Z",
        "h",
        "(Lokio/l0;I[BII)Z",
        "",
        "c",
        "(Lokio/l0;Ljava/lang/Object;)Z",
        "e",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lokio/l0;IILq8/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lz9/e;->l(Lokio/l0;IILq8/q;)V

    .line 4
    return-void
.end method

.method public static final b([IIII)I
    .locals 2
    .param p0    # [I
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4dcd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static final c(Lokio/l0;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Lokio/l0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4dce\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Lokio/p;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast p1, Lokio/p;

    .line 17
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lokio/l0;->r()I

    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_1

    .line 27
    invoke-virtual {p0}, Lokio/l0;->r()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v2, p1, v2, v1}, Lokio/l0;->Y(ILokio/p;II)Z

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

.method public static final d(Lokio/l0;)I
    .locals 1
    .param p0    # Lokio/l0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4dcf\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 13
    move-result-object p0

    .line 14
    array-length p0, p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 17
    aget p0, v0, p0

    .line 19
    return p0
.end method

.method public static final e(Lokio/l0;)I
    .locals 8
    .param p0    # Lokio/l0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4dd0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/p;->q()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v2

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 27
    move-result-object v4

    .line 28
    add-int v5, v0, v1

    .line 30
    aget v4, v4, v5

    .line 32
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 35
    move-result-object v5

    .line 36
    aget v5, v5, v1

    .line 38
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 41
    move-result-object v6

    .line 42
    aget-object v6, v6, v1

    .line 44
    sub-int v2, v5, v2

    .line 46
    add-int/2addr v2, v4

    .line 47
    :goto_1
    if-ge v4, v2, :cond_1

    .line 49
    mul-int/lit8 v3, v3, 0x1f

    .line 51
    aget-byte v7, v6, v4

    .line 53
    add-int/2addr v3, v7

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    move v2, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v3}, Lokio/p;->c0(I)V

    .line 64
    return v3
.end method

.method public static final f(Lokio/l0;I)B
    .locals 7
    .param p0    # Lokio/l0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4dd1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    aget v0, v0, v1

    .line 19
    int-to-long v1, v0

    .line 20
    int-to-long v3, p1

    .line 21
    const-wide/16 v5, 0x1

    .line 23
    invoke-static/range {v1 .. v6}, Lokio/j;->e(JJJ)V

    .line 26
    invoke-static {p0, p1}, Lz9/e;->n(Lokio/l0;I)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v0, -0x1

    .line 40
    aget v1, v1, v2

    .line 42
    :goto_0
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 49
    move-result-object v3

    .line 50
    array-length v3, v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    aget v2, v2, v3

    .line 54
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 57
    move-result-object p0

    .line 58
    aget-object p0, p0, v0

    .line 60
    sub-int/2addr p1, v1

    .line 61
    add-int/2addr p1, v2

    .line 62
    aget-byte p0, p0, p1

    .line 64
    return p0
.end method

.method public static final g(Lokio/l0;ILokio/p;II)Z
    .locals 6
    .param p0    # Lokio/l0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4dd2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4dd3\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lokio/l0;->r()I

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
    invoke-static {p0, p1}, Lz9/e;->n(Lokio/l0;I)I

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
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v3, v1, -0x1

    .line 39
    aget v2, v2, v3

    .line 41
    :goto_1
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 44
    move-result-object v3

    .line 45
    aget v3, v3, v1

    .line 47
    sub-int/2addr v3, v2

    .line 48
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 55
    move-result-object v5

    .line 56
    array-length v5, v5

    .line 57
    add-int/2addr v5, v1

    .line 58
    aget v4, v4, v5

    .line 60
    add-int/2addr v3, v2

    .line 61
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v3

    .line 65
    sub-int/2addr v3, p1

    .line 66
    sub-int v2, p1, v2

    .line 68
    add-int/2addr v2, v4

    .line 69
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 72
    move-result-object v4

    .line 73
    aget-object v4, v4, v1

    .line 75
    invoke-virtual {p2, p3, v4, v2, v3}, Lokio/p;->Z(I[BII)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 81
    return v0

    .line 82
    :cond_2
    add-int/2addr p3, v3

    .line 83
    add-int/2addr p1, v3

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_4
    :goto_2
    return v0
.end method

.method public static final h(Lokio/l0;I[BII)Z
    .locals 6
    .param p0    # Lokio/l0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4dd2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4dd3\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lokio/l0;->r()I

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
    invoke-static {p0, p1}, Lz9/e;->n(Lokio/l0;I)I

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
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v1, -0x1

    .line 45
    aget v2, v2, v3

    .line 47
    :goto_1
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 50
    move-result-object v3

    .line 51
    aget v3, v3, v1

    .line 53
    sub-int/2addr v3, v2

    .line 54
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 61
    move-result-object v5

    .line 62
    array-length v5, v5

    .line 63
    add-int/2addr v5, v1

    .line 64
    aget v4, v4, v5

    .line 66
    add-int/2addr v3, v2

    .line 67
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, p1

    .line 72
    sub-int v2, p1, v2

    .line 74
    add-int/2addr v2, v4

    .line 75
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 78
    move-result-object v4

    .line 79
    aget-object v4, v4, v1

    .line 81
    invoke-static {v4, v2, p2, p3, v3}, Lokio/j;->d([BI[BII)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 87
    return v0

    .line 88
    :cond_2
    add-int/2addr p3, v3

    .line 89
    add-int/2addr p1, v3

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_4
    :goto_2
    return v0
.end method

.method public static final i(Lokio/l0;II)Lokio/p;
    .locals 11
    .param p0    # Lokio/l0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4dd4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lokio/l0;->r()I

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
    const-string v3, "\u4dd5\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lokio/l0;->r()I

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
    sget-object p0, Lokio/p;->f:Lokio/p;

    .line 50
    return-object p0

    .line 51
    :cond_4
    invoke-static {p0, p1}, Lz9/e;->n(Lokio/l0;I)I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr p2, v1

    .line 56
    invoke-static {p0, p2}, Lz9/e;->n(Lokio/l0;I)I

    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 63
    move-result-object v4

    .line 64
    add-int/lit8 v5, p2, 0x1

    .line 66
    invoke-static {v4, v3, v5}, Lkotlin/collections/l;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, [[B

    .line 72
    array-length v5, v4

    .line 73
    mul-int/lit8 v5, v5, 0x2

    .line 75
    new-array v5, v5, [I

    .line 77
    if-gt v3, p2, :cond_5

    .line 79
    move v6, v0

    .line 80
    move v7, v3

    .line 81
    :goto_3
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 84
    move-result-object v8

    .line 85
    aget v8, v8, v7

    .line 87
    sub-int/2addr v8, p1

    .line 88
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v8

    .line 92
    aput v8, v5, v6

    .line 94
    add-int/lit8 v8, v6, 0x1

    .line 96
    array-length v9, v4

    .line 97
    add-int/2addr v6, v9

    .line 98
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 105
    move-result-object v10

    .line 106
    array-length v10, v10

    .line 107
    add-int/2addr v10, v7

    .line 108
    aget v9, v9, v10

    .line 110
    aput v9, v5, v6

    .line 112
    if-eq v7, p2, :cond_5

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 116
    move v6, v8

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    if-nez v3, :cond_6

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 124
    move-result-object p0

    .line 125
    sub-int/2addr v3, v1

    .line 126
    aget v0, p0, v3

    .line 128
    :goto_4
    array-length p0, v4

    .line 129
    aget p2, v5, p0

    .line 131
    sub-int/2addr p1, v0

    .line 132
    add-int/2addr p1, p2

    .line 133
    aput p1, v5, p0

    .line 135
    new-instance p0, Lokio/l0;

    .line 137
    invoke-direct {p0, v4, v5}, Lokio/l0;-><init>([[B[I)V

    .line 140
    return-object p0

    .line 141
    :cond_7
    const-string p0, "\u4dd6\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-static {v3, p2, p0, p1}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_8
    const-string p1, "\u4dd7\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {v3, p2, p1}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lokio/l0;->r()I

    .line 166
    move-result p0

    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const/16 p0, 0x29

    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    :cond_9
    const-string p0, "\u4dd8\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 191
    const-string p2, "\u4dd9\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 193
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1
.end method

.method public static final j(Lokio/l0;)[B
    .locals 9
    .param p0    # Lokio/l0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4dda\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/l0;->r()I

    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 25
    move-result-object v5

    .line 26
    add-int v6, v1, v2

    .line 28
    aget v5, v5, v6

    .line 30
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 33
    move-result-object v6

    .line 34
    aget v6, v6, v2

    .line 36
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 39
    move-result-object v7

    .line 40
    aget-object v7, v7, v2

    .line 42
    sub-int v3, v6, v3

    .line 44
    add-int v8, v5, v3

    .line 46
    invoke-static {v7, v0, v4, v5, v8}, Lkotlin/collections/l;->v0([B[BIII)[B

    .line 49
    add-int/2addr v4, v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    move v3, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public static final k(Lokio/l0;Lokio/m;II)V
    .locals 10
    .param p0    # Lokio/l0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4ddb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4ddc\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    add-int/2addr p3, p2

    .line 12
    invoke-static {p0, p2}, Lz9/e;->n(Lokio/l0;I)I

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
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 28
    aget v1, v1, v2

    .line 30
    :goto_1
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 33
    move-result-object v2

    .line 34
    aget v2, v2, v0

    .line 36
    sub-int/2addr v2, v1

    .line 37
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 44
    move-result-object v4

    .line 45
    array-length v4, v4

    .line 46
    add-int/2addr v4, v0

    .line 47
    aget v3, v3, v4

    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, p2

    .line 55
    sub-int v1, p2, v1

    .line 57
    add-int v6, v1, v3

    .line 59
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 62
    move-result-object v1

    .line 63
    aget-object v5, v1, v0

    .line 65
    new-instance v1, Lokio/j0;

    .line 67
    add-int v7, v6, v2

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v4, v1

    .line 72
    invoke-direct/range {v4 .. v9}, Lokio/j0;-><init>([BIIZZ)V

    .line 75
    iget-object v3, p1, Lokio/m;->b:Lokio/j0;

    .line 77
    if-nez v3, :cond_1

    .line 79
    iput-object v1, v1, Lokio/j0;->g:Lokio/j0;

    .line 81
    iput-object v1, v1, Lokio/j0;->f:Lokio/j0;

    .line 83
    iput-object v1, p1, Lokio/m;->b:Lokio/j0;

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 89
    iget-object v3, v3, Lokio/j0;->g:Lokio/j0;

    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v3, v1}, Lokio/j0;->c(Lokio/j0;)Lokio/j0;

    .line 97
    :goto_2
    add-int/2addr p2, v2

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lokio/m;->C0()J

    .line 104
    move-result-wide p2

    .line 105
    invoke-virtual {p0}, Lokio/l0;->r()I

    .line 108
    move-result p0

    .line 109
    int-to-long v0, p0

    .line 110
    add-long/2addr p2, v0

    .line 111
    invoke-virtual {p1, p2, p3}, Lokio/m;->p0(J)V

    .line 114
    return-void
.end method

.method private static final l(Lokio/l0;IILq8/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/l0;",
            "II",
            "Lq8/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lz9/e;->n(Lokio/l0;I)I

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
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 17
    aget v1, v1, v2

    .line 19
    :goto_1
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 22
    move-result-object v2

    .line 23
    aget v2, v2, v0

    .line 25
    sub-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 33
    move-result-object v4

    .line 34
    array-length v4, v4

    .line 35
    add-int/2addr v4, v0

    .line 36
    aget v3, v3, v4

    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, p1

    .line 44
    sub-int v1, p1, v1

    .line 46
    add-int/2addr v1, v3

    .line 47
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 50
    move-result-object v3

    .line 51
    aget-object v3, v3, v0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p3, v3, v1, v4}, Lq8/q;->d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/2addr p1, v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public static final m(Lokio/l0;Lq8/q;)V
    .locals 6
    .param p0    # Lokio/l0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lq8/q;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/l0;",
            "Lq8/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4ddd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4dde\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 23
    move-result-object v3

    .line 24
    add-int v4, v0, v1

    .line 26
    aget v3, v3, v4

    .line 28
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 31
    move-result-object v4

    .line 32
    aget v4, v4, v1

    .line 34
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 37
    move-result-object v5

    .line 38
    aget-object v5, v5, v1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    sub-int v2, v4, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v5, v3, v2}, Lq8/q;->d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public static final n(Lokio/l0;I)I
    .locals 2
    .param p0    # Lokio/l0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4ddf\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/l0;->A0()[I

    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    invoke-virtual {p0}, Lokio/l0;->B0()[[B

    .line 15
    move-result-object p0

    .line 16
    array-length p0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1, p0}, Lz9/e;->b([IIII)I

    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    not-int p0, p0

    .line 26
    :goto_0
    return p0
.end method
