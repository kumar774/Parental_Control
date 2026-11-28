.class public abstract Lx9/e2;
.super Lx9/c5;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method private static a(Lx9/a5;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx9/a5;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lx9/a5;BI)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx9/a5;->q(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lx9/e2;->e(Lx9/a5;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lx9/e2;->d(Lx9/a5;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lx9/e2;->a(Lx9/a5;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static c(Lx9/a5;[B)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Lx9/a5;->h(III)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    .line 10
    aget-byte v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lx9/a5;->d(B)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lx9/a5;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static d(Lx9/a5;B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lx9/a5;->f(IB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static e(Lx9/a5;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lx9/a5;->r(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
