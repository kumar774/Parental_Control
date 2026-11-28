.class public final Lge/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u43ae"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->b1()Lge/w1;

    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lge/w;

    .line 12
    return p0
.end method
