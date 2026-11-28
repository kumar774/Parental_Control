.class public final Lcom/loc/dm;
.super Lcom/loc/gg;
.source "TData.java"


# direct methods
.method private static a(Lcom/loc/gf;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/loc/gf;->b()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/gf;BI)I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/loc/gf;->b(I)V

    invoke-static {p0, p2}, Lcom/loc/dm;->a(Lcom/loc/gf;I)V

    invoke-static {p0, p1}, Lcom/loc/dm;->a(Lcom/loc/gf;B)V

    invoke-static {p0}, Lcom/loc/dm;->a(Lcom/loc/gf;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/gf;[B)I
    .locals 2

    .prologue
    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lcom/loc/gf;->a(III)V

    array-length v0, p1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/loc/gf;->a(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/gf;->a()I

    move-result p0

    return p0
.end method

.method private static a(Lcom/loc/gf;B)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/loc/gf;->a(IB)V

    return-void
.end method

.method private static a(Lcom/loc/gf;I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/loc/gf;->b(II)V

    return-void
.end method
