.class public final Lzf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "-GzipSinkExtensions"
.end annotation


# direct methods
.method public static final a(Lzf/m0;)Lzf/u;
    .locals 1
    .param p0    # Lzf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d7d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzf/u;

    .line 8
    invoke-direct {v0, p0}, Lzf/u;-><init>(Lzf/m0;)V

    .line 11
    return-object v0
.end method
