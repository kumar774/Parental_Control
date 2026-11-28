.class public final Lge/d0;
.super Lge/b0;
.source "SourceFile"

# interfaces
.implements Lge/u1;


# instance fields
.field public final r:Lge/b0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:Lge/h0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge/b0;Lge/h0;)V
    .locals 2
    .param p1    # Lge/b0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4216"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4217"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lge/b0;->p:Lge/p0;

    .line 13
    iget-object v1, p1, Lge/b0;->q:Lge/p0;

    .line 15
    invoke-direct {p0, v0, v1}, Lge/b0;-><init>(Lge/p0;Lge/p0;)V

    .line 18
    iput-object p1, p0, Lge/d0;->r:Lge/b0;

    .line 20
    iput-object p2, p0, Lge/d0;->s:Lge/h0;

    .line 22
    return-void
.end method


# virtual methods
.method public S0()Lge/w1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lge/d0;->r:Lge/b0;

    .line 3
    return-object v0
.end method

.method public X()Lge/h0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/d0;->s:Lge/h0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic a1(Lhe/g;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/d0;->k1(Lhe/g;)Lge/d0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c1(Z)Lge/w1;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/d0;->r:Lge/b0;

    .line 3
    invoke-virtual {v0, p1}, Lge/w1;->c1(Z)Lge/w1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lge/d0;->s:Lge/h0;

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
    return-object p1
.end method

.method public bridge synthetic d1(Lhe/g;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/d0;->k1(Lhe/g;)Lge/d0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e1(Lge/d1;)Lge/w1;
    .locals 1
    .param p1    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4218"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lge/d0;->r:Lge/b0;

    .line 8
    invoke-virtual {v0, p1}, Lge/w1;->e1(Lge/d1;)Lge/w1;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lge/d0;->s:Lge/h0;

    .line 14
    invoke-static {p1, v0}, Lge/v1;->d(Lge/w1;Lge/h0;)Lge/w1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public f1()Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/d0;->r:Lge/b0;

    .line 3
    invoke-virtual {v0}, Lge/b0;->f1()Lge/p0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i1(Lrd/c;Lrd/f;)Ljava/lang/String;
    .locals 1
    .param p1    # Lrd/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lrd/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4219"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u421a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lrd/f;->g()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p2, p0, Lge/d0;->s:Lge/h0;

    .line 19
    invoke-virtual {p1, p2}, Lrd/c;->y(Lge/h0;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lge/d0;->r:Lge/b0;

    .line 26
    invoke-virtual {v0, p1, p2}, Lge/b0;->i1(Lrd/c;Lrd/f;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public j1()Lge/b0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/d0;->r:Lge/b0;

    .line 3
    return-object v0
.end method

.method public k1(Lhe/g;)Lge/d0;
    .locals 3
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u421b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lge/d0;

    .line 8
    iget-object v1, p0, Lge/d0;->r:Lge/b0;

    .line 10
    invoke-virtual {p1, v1}, Lhe/g;->h(Lke/i;)Lge/h0;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\u421c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Lge/b0;

    .line 21
    iget-object v2, p0, Lge/d0;->s:Lge/h0;

    .line 23
    invoke-virtual {p1, v2}, Lhe/g;->h(Lke/i;)Lge/h0;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lge/d0;-><init>(Lge/b0;Lge/h0;)V

    .line 30
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
    const-string v1, "\u421d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lge/d0;->s:Lge/h0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u421e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lge/d0;->r:Lge/b0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
