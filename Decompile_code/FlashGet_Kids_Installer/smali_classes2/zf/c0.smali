.class public final synthetic Lzf/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lzf/m0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "blackhole"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lzf/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final b(Lzf/m0;)Lzf/n;
    .locals 1
    .param p0    # Lzf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d63"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzf/h0;

    .line 8
    invoke-direct {v0, p0}, Lzf/h0;-><init>(Lzf/m0;)V

    .line 11
    return-object v0
.end method

.method public static final c(Lzf/o0;)Lzf/o;
    .locals 1
    .param p0    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d63"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzf/i0;

    .line 8
    invoke-direct {v0, p0}, Lzf/i0;-><init>(Lzf/o0;)V

    .line 11
    return-object v0
.end method
