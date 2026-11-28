.class public final Lge/a;
.super Lge/s;
.source "SourceFile"


# instance fields
.field public final p:Lge/p0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Lge/p0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge/p0;Lge/p0;)V
    .locals 1
    .param p1    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4206"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4207"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lge/a;->p:Lge/p0;

    .line 16
    iput-object p2, p0, Lge/a;->q:Lge/p0;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a1(Lhe/g;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/a;->m1(Lhe/g;)Lge/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c1(Z)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/a;->l1(Z)Lge/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d1(Lhe/g;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/a;->m1(Lhe/g;)Lge/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e1(Lge/d1;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/a;->g1(Lge/d1;)Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f1(Z)Lge/p0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/a;->l1(Z)Lge/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g1(Lge/d1;)Lge/p0;
    .locals 2
    .param p1    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4208"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lge/a;

    .line 8
    iget-object v1, p0, Lge/a;->p:Lge/p0;

    .line 10
    invoke-virtual {v1, p1}, Lge/p0;->g1(Lge/d1;)Lge/p0;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lge/a;->q:Lge/p0;

    .line 16
    invoke-direct {v0, p1, v1}, Lge/a;-><init>(Lge/p0;Lge/p0;)V

    .line 19
    return-object v0
.end method

.method public h1()Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/a;->p:Lge/p0;

    .line 3
    return-object v0
.end method

.method public final i0()Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/a;->p:Lge/p0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic i1(Lhe/g;)Lge/p0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/a;->m1(Lhe/g;)Lge/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j1(Lge/p0;)Lge/s;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/a;->n1(Lge/p0;)Lge/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k1()Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/a;->q:Lge/p0;

    .line 3
    return-object v0
.end method

.method public l1(Z)Lge/a;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lge/a;

    .line 3
    iget-object v1, p0, Lge/a;->p:Lge/p0;

    .line 5
    invoke-virtual {v1, p1}, Lge/p0;->f1(Z)Lge/p0;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lge/a;->q:Lge/p0;

    .line 11
    invoke-virtual {v2, p1}, Lge/p0;->f1(Z)Lge/p0;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lge/a;-><init>(Lge/p0;Lge/p0;)V

    .line 18
    return-object v0
.end method

.method public m1(Lhe/g;)Lge/a;
    .locals 4
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4209"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lge/a;

    .line 8
    iget-object v1, p0, Lge/a;->p:Lge/p0;

    .line 10
    invoke-virtual {p1, v1}, Lhe/g;->h(Lke/i;)Lge/h0;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\u420a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Lge/p0;

    .line 21
    iget-object v3, p0, Lge/a;->q:Lge/p0;

    .line 23
    invoke-virtual {p1, v3}, Lhe/g;->h(Lke/i;)Lge/h0;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lge/p0;

    .line 32
    invoke-direct {v0, v1, p1}, Lge/a;-><init>(Lge/p0;Lge/p0;)V

    .line 35
    return-object v0
.end method

.method public n1(Lge/p0;)Lge/a;
    .locals 2
    .param p1    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4206"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lge/a;

    .line 8
    iget-object v1, p0, Lge/a;->q:Lge/p0;

    .line 10
    invoke-direct {v0, p1, v1}, Lge/a;-><init>(Lge/p0;Lge/p0;)V

    .line 13
    return-object v0
.end method
