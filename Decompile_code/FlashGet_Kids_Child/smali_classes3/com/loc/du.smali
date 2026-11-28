.class public final Lcom/loc/du;
.super Lcom/loc/gg;
.source "TWifiInfo.java"


# direct methods
.method private static a(Lcom/loc/gf;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/loc/gf;->b()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/gf;ZJSISS)I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/loc/gf;->b(I)V

    invoke-static {p0, p2, p3}, Lcom/loc/du;->a(Lcom/loc/gf;J)V

    invoke-static {p0, p5}, Lcom/loc/du;->a(Lcom/loc/gf;I)V

    invoke-static {p0, p7}, Lcom/loc/du;->c(Lcom/loc/gf;S)V

    invoke-static {p0, p6}, Lcom/loc/du;->b(Lcom/loc/gf;S)V

    invoke-static {p0, p4}, Lcom/loc/du;->a(Lcom/loc/gf;S)V

    invoke-static {p0, p1}, Lcom/loc/du;->a(Lcom/loc/gf;Z)V

    invoke-static {p0}, Lcom/loc/du;->a(Lcom/loc/gf;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/loc/gf;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/loc/gf;->b(II)V

    return-void
.end method

.method private static a(Lcom/loc/gf;J)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/loc/gf;->a(IJ)V

    return-void
.end method

.method private static a(Lcom/loc/gf;S)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/loc/gf;->a(IS)V

    return-void
.end method

.method private static a(Lcom/loc/gf;Z)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/loc/gf;->a(Z)V

    return-void
.end method

.method private static b(Lcom/loc/gf;S)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/loc/gf;->a(IS)V

    .line 5
    return-void
.end method

.method private static c(Lcom/loc/gf;S)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/loc/gf;->a(IS)V

    .line 5
    return-void
.end method
