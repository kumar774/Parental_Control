.class public final Lcom/loc/dk;
.super Lcom/loc/gg;
.source "TCellHistory.java"


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

    invoke-static {p0, p2}, Lcom/loc/dk;->a(Lcom/loc/gf;I)V

    invoke-static {p0, p1}, Lcom/loc/dk;->a(Lcom/loc/gf;B)V

    invoke-static {p0}, Lcom/loc/dk;->a(Lcom/loc/gf;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/loc/gf;B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/loc/gf;->a(IB)V

    return-void
.end method

.method private static a(Lcom/loc/gf;I)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/loc/gf;->b(II)V

    return-void
.end method
