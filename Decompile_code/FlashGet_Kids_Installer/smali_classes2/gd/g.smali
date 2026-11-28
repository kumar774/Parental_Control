.class public final Lgd/g;
.super Lge/s;
.source "SourceFile"

# interfaces
.implements Lge/m0;


# instance fields
.field public final p:Lge/p0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge/p0;)V
    .locals 1
    .param p1    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4181"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgd/g;->p:Lge/p0;

    .line 11
    return-void
.end method


# virtual methods
.method public L0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Q(Lge/h0;)Lge/h0;
    .locals 3
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4182"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lge/h0;->b1()Lge/w1;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lle/a;->r(Lge/h0;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p1}, Lge/t1;->l(Lge/h0;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, Lge/p0;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lge/p0;

    .line 29
    invoke-virtual {p0, p1}, Lgd/g;->k1(Lge/p0;)Lge/p0;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lge/b0;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lge/b0;

    .line 41
    iget-object v1, v0, Lge/b0;->p:Lge/p0;

    .line 43
    invoke-virtual {p0, v1}, Lgd/g;->k1(Lge/p0;)Lge/p0;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Lge/b0;->q:Lge/p0;

    .line 49
    invoke-virtual {p0, v0}, Lgd/g;->k1(Lge/p0;)Lge/p0;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Lge/v1;->a(Lge/h0;)Lge/h0;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lge/v1;->d(Lge/w1;Lge/h0;)Lge/w1;

    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "\u4183"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public Z0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic c1(Z)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgd/g;->f1(Z)Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e1(Lge/d1;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgd/g;->l1(Lge/d1;)Lgd/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f1(Z)Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lgd/g;->p:Lge/p0;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lge/p0;->f1(Z)Lge/p0;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p0

    .line 12
    :goto_0
    return-object p1
.end method

.method public bridge synthetic g1(Lge/d1;)Lge/p0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgd/g;->l1(Lge/d1;)Lgd/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h1()Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgd/g;->p:Lge/p0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic j1(Lge/p0;)Lge/s;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgd/g;->m1(Lge/p0;)Lgd/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k1(Lge/p0;)Lge/p0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lge/p0;->f1(Z)Lge/p0;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Lle/a;->r(Lge/h0;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lgd/g;

    .line 15
    invoke-direct {p1, v0}, Lgd/g;-><init>(Lge/p0;)V

    .line 18
    return-object p1
.end method

.method public l1(Lge/d1;)Lgd/g;
    .locals 2
    .param p1    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4184"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgd/g;

    .line 8
    iget-object v1, p0, Lgd/g;->p:Lge/p0;

    .line 10
    invoke-virtual {v1, p1}, Lge/p0;->g1(Lge/d1;)Lge/p0;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lgd/g;-><init>(Lge/p0;)V

    .line 17
    return-object v0
.end method

.method public m1(Lge/p0;)Lgd/g;
    .locals 1
    .param p1    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4181"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgd/g;

    .line 8
    invoke-direct {v0, p1}, Lgd/g;-><init>(Lge/p0;)V

    .line 11
    return-object v0
.end method
