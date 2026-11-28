.class public final Lcom/loc/dq;
.super Lcom/loc/gg;
.source "TMainCellCDMAHistory.java"


# direct methods
.method public static a(Lcom/loc/gf;IIIS)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/loc/gf;->b(I)V

    invoke-static {p0, p3}, Lcom/loc/dq;->c(Lcom/loc/gf;I)V

    invoke-static {p0, p2}, Lcom/loc/dq;->b(Lcom/loc/gf;I)V

    invoke-static {p0, p1}, Lcom/loc/dq;->a(Lcom/loc/gf;I)V

    invoke-static {p0, p4}, Lcom/loc/dq;->a(Lcom/loc/gf;S)V

    invoke-static {p0}, Lcom/loc/dq;->a(Lcom/loc/gf;)V

    invoke-static {p0}, Lcom/loc/dq;->b(Lcom/loc/gf;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/loc/gf;)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/loc/gf;->a(IB)V

    return-void
.end method

.method private static a(Lcom/loc/gf;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/loc/gf;->a(II)V

    return-void
.end method

.method private static a(Lcom/loc/gf;S)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/loc/gf;->a(IS)V

    return-void
.end method

.method private static b(Lcom/loc/gf;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/loc/gf;->b()I

    move-result p0

    return p0
.end method

.method private static b(Lcom/loc/gf;I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/loc/gf;->a(II)V

    return-void
.end method

.method private static c(Lcom/loc/gf;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/loc/gf;->a(II)V

    .line 5
    return-void
.end method
