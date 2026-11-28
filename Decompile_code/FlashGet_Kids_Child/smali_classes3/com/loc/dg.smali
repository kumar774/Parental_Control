.class public final Lcom/loc/dg;
.super Lcom/loc/gg;
.source "RootTLocator.java"


# direct methods
.method public static a(Lcom/loc/gf;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/loc/gf;->b(I)V

    return-void
.end method

.method public static a(Lcom/loc/gf;I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/loc/gf;->b(II)V

    return-void
.end method

.method public static b(Lcom/loc/gf;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/loc/gf;->b()I

    move-result p0

    return p0
.end method

.method public static b(Lcom/loc/gf;I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/loc/gf;->b(II)V

    return-void
.end method

.method public static c(Lcom/loc/gf;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/loc/gf;->b(II)V

    .line 5
    return-void
.end method
