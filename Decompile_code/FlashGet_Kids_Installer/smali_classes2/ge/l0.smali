.class public final Lge/l0;
.super Lge/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lge/p0;)V
    .locals 1
    .param p1    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u42bf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lge/t;-><init>(Lge/p0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public Z0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic j1(Lge/p0;)Lge/s;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/l0;->k1(Lge/p0;)Lge/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k1(Lge/p0;)Lge/l0;
    .locals 1
    .param p1    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u42bf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lge/l0;

    .line 8
    invoke-direct {v0, p1}, Lge/l0;-><init>(Lge/p0;)V

    .line 11
    return-object v0
.end method
