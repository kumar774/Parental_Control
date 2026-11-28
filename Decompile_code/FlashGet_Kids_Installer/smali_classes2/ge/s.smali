.class public abstract Lge/s;
.super Lge/p0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public F()Lzd/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/s;->h1()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lge/h0;->F()Lzd/h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public W0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/s;->h1()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lge/h0;->W0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public X0()Lge/d1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/s;->h1()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lge/h0;->X0()Lge/d1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Y0()Lge/h1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/s;->h1()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Z0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/s;->h1()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lge/h0;->Z0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic a1(Lhe/g;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/s;->i1(Lhe/g;)Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d1(Lhe/g;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/s;->i1(Lhe/g;)Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract h1()Lge/p0;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public i1(Lhe/g;)Lge/p0;
    .locals 1
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u417f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/s;->h1()Lge/p0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lhe/g;->h(Lke/i;)Lge/h0;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "\u4180"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Lge/p0;

    .line 21
    invoke-virtual {p0, p1}, Lge/s;->j1(Lge/p0;)Lge/s;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public abstract j1(Lge/p0;)Lge/s;
    .param p1    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation
.end method
