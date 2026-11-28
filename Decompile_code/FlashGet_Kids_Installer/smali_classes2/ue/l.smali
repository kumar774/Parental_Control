.class public final Lue/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvb/l;)Lue/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Lue/k$a;",
            "Lxa/m2;",
            ">;)",
            "Lue/k;"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6652"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lue/k$a;

    .line 8
    invoke-direct {v0}, Lue/k$a;-><init>()V

    .line 11
    invoke-interface {p0, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lue/k$a;->a()Lue/k;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
