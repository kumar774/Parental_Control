.class public final Lxa/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "LateinitKt"
.end annotation


# direct methods
.method public static final a(Lgc/p;)Z
    .locals 1
    .param p0    # Lgc/p;
        .annotation build Lmb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/p<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6870"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lxa/g0;

    .line 8
    const-string v0, "\u6871"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lxa/g0;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static synthetic b(Lgc/p;)V
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.2"
    .end annotation

    .prologue
    .line 1
    return-void
.end method
