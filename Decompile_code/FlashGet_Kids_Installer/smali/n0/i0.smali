.class public final Ln0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Paint;Ln0/g;)Z
    .locals 1
    .param p0    # Landroid/graphics/Paint;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ln0/g;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u28cb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Ln0/h0;->c(Landroid/graphics/Paint;Ln0/g;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
