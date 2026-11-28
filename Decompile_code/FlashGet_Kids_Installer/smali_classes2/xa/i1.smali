.class public final Lxa/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvb/l;)Lvb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/l<",
            "-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvb/l<",
            "Lgb/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.2"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u68b8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
