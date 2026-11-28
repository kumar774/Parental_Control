.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm9/b;)Ld8/i;
    .locals 1
    .param p0    # Lm9/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2a87"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld8/i;->d()Ld8/i;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\u2a88"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final b(Ld8/i;Lvb/l;)V
    .locals 1
    .param p0    # Ld8/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/i;",
            "Lvb/l<",
            "-",
            "Lq8/b;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lxa/k;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lxa/x0;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2a87"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2a89"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lq8/b;

    .line 13
    invoke-direct {v0, p0}, Lq8/b;-><init>(Ld8/i;)V

    .line 16
    invoke-interface {p1, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
