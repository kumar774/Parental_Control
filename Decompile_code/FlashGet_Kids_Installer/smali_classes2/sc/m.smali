.class public final Lsc/m;
.super Lsc/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpc/h0;Lod/c;)V
    .locals 1
    .param p1    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6119"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u611a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lsc/z;-><init>(Lpc/h0;Lod/c;)V

    .line 14
    return-void
.end method


# virtual methods
.method public F()Lzd/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lzd/h$c;->b:Lzd/h$c;

    .line 3
    return-object v0
.end method

.method public S0()Lzd/h$c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzd/h$c;->b:Lzd/h$c;

    .line 3
    return-object v0
.end method
