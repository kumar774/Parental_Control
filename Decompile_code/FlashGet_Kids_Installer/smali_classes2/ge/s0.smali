.class public final Lge/s0;
.super Lge/s;
.source "SourceFile"

# interfaces
.implements Lge/u1;


# instance fields
.field public final p:Lge/p0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Lge/h0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge/p0;Lge/h0;)V
    .locals 1
    .param p1    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u432c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u432d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lge/s0;->p:Lge/p0;

    .line 16
    iput-object p2, p0, Lge/s0;->q:Lge/h0;

    .line 18
    return-void
.end method


# virtual methods
.method public S0()Lge/w1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lge/s0;->p:Lge/p0;

    .line 3
    return-object v0
.end method

.method public X()Lge/h0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/s0;->q:Lge/h0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic a1(Lhe/g;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/s0;->l1(Lhe/g;)Lge/s0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c1(Z)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/s0;->f1(Z)Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d1(Lhe/g;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/s0;->l1(Lhe/g;)Lge/s0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e1(Lge/d1;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/s0;->g1(Lge/d1;)Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f1(Z)Lge/p0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/s0;->p:Lge/p0;

    .line 3
    invoke-virtual {v0, p1}, Lge/p0;->f1(Z)Lge/p0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lge/s0;->q:Lge/h0;

    .line 9
    invoke-virtual {v1}, Lge/h0;->b1()Lge/w1;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lge/w1;->c1(Z)Lge/w1;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lge/v1;->d(Lge/w1;Lge/h0;)Lge/w1;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "\u432e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lge/p0;

    .line 28
    return-object p1
.end method

.method public g1(Lge/d1;)Lge/p0;
    .locals 1
    .param p1    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u432f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lge/s0;->p:Lge/p0;

    .line 8
    invoke-virtual {v0, p1}, Lge/p0;->g1(Lge/d1;)Lge/p0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lge/s0;->q:Lge/h0;

    .line 14
    invoke-static {p1, v0}, Lge/v1;->d(Lge/w1;Lge/h0;)Lge/w1;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "\u432e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lge/p0;

    .line 25
    return-object p1
.end method

.method public h1()Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/s0;->p:Lge/p0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic i1(Lhe/g;)Lge/p0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/s0;->l1(Lhe/g;)Lge/s0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j1(Lge/p0;)Lge/s;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/s0;->m1(Lge/p0;)Lge/s0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k1()Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/s0;->p:Lge/p0;

    .line 3
    return-object v0
.end method

.method public l1(Lhe/g;)Lge/s0;
    .locals 3
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4330"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lge/s0;

    .line 8
    iget-object v1, p0, Lge/s0;->p:Lge/p0;

    .line 10
    invoke-virtual {p1, v1}, Lhe/g;->h(Lke/i;)Lge/h0;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\u432e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Lge/p0;

    .line 21
    iget-object v2, p0, Lge/s0;->q:Lge/h0;

    .line 23
    invoke-virtual {p1, v2}, Lhe/g;->h(Lke/i;)Lge/h0;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lge/s0;-><init>(Lge/p0;Lge/h0;)V

    .line 30
    return-object v0
.end method

.method public m1(Lge/p0;)Lge/s0;
    .locals 2
    .param p1    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u432c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lge/s0;

    .line 8
    iget-object v1, p0, Lge/s0;->q:Lge/h0;

    .line 10
    invoke-direct {v0, p1, v1}, Lge/s0;-><init>(Lge/p0;Lge/h0;)V

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u4331"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lge/s0;->q:Lge/h0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u4332"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lge/s0;->p:Lge/p0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
