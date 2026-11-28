.class public final Lge/r0;
.super Lge/t;
.source "SourceFile"


# instance fields
.field public final q:Lge/d1;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge/p0;Lge/d1;)V
    .locals 1
    .param p1    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4325"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4326"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lge/t;-><init>(Lge/p0;)V

    .line 14
    iput-object p2, p0, Lge/r0;->q:Lge/d1;

    .line 16
    return-void
.end method


# virtual methods
.method public X0()Lge/d1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/r0;->q:Lge/d1;

    .line 3
    return-object v0
.end method

.method public bridge synthetic j1(Lge/p0;)Lge/s;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/r0;->k1(Lge/p0;)Lge/r0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k1(Lge/p0;)Lge/r0;
    .locals 2
    .param p1    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4325"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lge/r0;

    .line 8
    iget-object v1, p0, Lge/r0;->q:Lge/d1;

    .line 10
    invoke-direct {v0, p1, v1}, Lge/r0;-><init>(Lge/p0;Lge/d1;)V

    .line 13
    return-object v0
.end method
