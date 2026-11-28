.class public final Lfb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Lfb/c;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lfb/f;
    .end annotation

    .annotation build Lmb/b;
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4028"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
