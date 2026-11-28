.class public final Lud/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpc/h0;)Ljava/util/Collection;
    .locals 3
    .param p0    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/h0;",
            ")",
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u64e2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lpc/h0;->D()Lmc/h;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmc/h;->D()Lge/p0;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Lpc/h0;->D()Lmc/h;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lmc/h;->F()Lge/p0;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, Lpc/h0;->D()Lmc/h;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lmc/h;->t()Lge/p0;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p0}, Lpc/h0;->D()Lmc/h;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lmc/h;->T()Lge/p0;

    .line 37
    move-result-object p0

    .line 38
    filled-new-array {v0, v1, v2, p0}, [Lge/p0;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lza/z;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
