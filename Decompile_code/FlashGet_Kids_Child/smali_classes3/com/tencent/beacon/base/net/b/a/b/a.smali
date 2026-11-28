.class public Lcom/tencent/beacon/base/net/b/a/b/a;
.super Ljava/lang/Object;
.source "Base.java"


# direct methods
.method public static final a()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static final a(I)I
    .locals 1

    .prologue
    .line 2
    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static final b(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final c(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/16 v0, 0xa

    .line 8
    if-ge p0, v0, :cond_1

    .line 10
    add-int/lit8 p0, p0, -0x3

    .line 12
    return p0

    .line 13
    :cond_1
    add-int/lit8 p0, p0, -0x6

    .line 15
    return p0
.end method

.method public static final d(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0xa

    .line 7
    :goto_0
    return v0
.end method

.method public static final e(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/16 p0, 0x8

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p0, 0xb

    .line 9
    :goto_0
    return p0
.end method

.method public static final f(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/16 p0, 0x9

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p0, 0xb

    .line 9
    :goto_0
    return p0
.end method
