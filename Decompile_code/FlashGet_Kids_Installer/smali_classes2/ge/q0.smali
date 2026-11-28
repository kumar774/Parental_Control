.class public final Lge/q0;
.super Lge/p0;
.source "SourceFile"


# instance fields
.field public final p:Lge/h1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Z

.field public final s:Lzd/h;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final t:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Lhe/g;",
            "Lge/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge/h1;Ljava/util/List;ZLzd/h;Lvb/l;)V
    .locals 1
    .param p1    # Lge/h1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lzd/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h1;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;Z",
            "Lzd/h;",
            "Lvb/l<",
            "-",
            "Lhe/g;",
            "+",
            "Lge/p0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u42ed"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u42ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u42ef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u42f0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lge/q0;->p:Lge/h1;

    .line 26
    iput-object p2, p0, Lge/q0;->q:Ljava/util/List;

    .line 28
    iput-boolean p3, p0, Lge/q0;->r:Z

    .line 30
    iput-object p4, p0, Lge/q0;->s:Lzd/h;

    .line 32
    iput-object p5, p0, Lge/q0;->t:Lvb/l;

    .line 34
    instance-of p2, p4, Lie/f;

    .line 36
    if-eqz p2, :cond_1

    .line 38
    instance-of p2, p4, Lie/l;

    .line 40
    if-eqz p2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    const-string p5, "\u42f1"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 49
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const/16 p4, 0xa

    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2

    .line 71
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public F()Lzd/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/q0;->s:Lzd/h;

    .line 3
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
    iget-object v0, p0, Lge/q0;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public X0()Lge/d1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lge/d1;->p:Lge/d1$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lge/d1;->i()Lge/d1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Y0()Lge/h1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/q0;->p:Lge/h1;

    .line 3
    return-object v0
.end method

.method public Z0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lge/q0;->r:Z

    .line 3
    return v0
.end method

.method public bridge synthetic a1(Lhe/g;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/q0;->h1(Lhe/g;)Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c1(Z)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/q0;->f1(Z)Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d1(Lhe/g;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/q0;->h1(Lhe/g;)Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e1(Lge/d1;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/q0;->g1(Lge/d1;)Lge/p0;

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
    iget-boolean v0, p0, Lge/q0;->r:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    move-object p1, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lge/n0;

    .line 11
    invoke-direct {p1, p0}, Lge/n0;-><init>(Lge/p0;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lge/l0;

    .line 17
    invoke-direct {p1, p0}, Lge/l0;-><init>(Lge/p0;)V

    .line 20
    :goto_0
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
    const-string v0, "\u42f2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lne/a;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lge/r0;

    .line 16
    invoke-direct {v0, p0, p1}, Lge/r0;-><init>(Lge/p0;Lge/d1;)V

    .line 19
    :goto_0
    return-object v0
.end method

.method public h1(Lhe/g;)Lge/p0;
    .locals 1
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u42f3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lge/q0;->t:Lvb/l;

    .line 8
    invoke-interface {v0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lge/p0;

    .line 14
    if-nez p1, :cond_0

    .line 16
    move-object p1, p0

    .line 17
    :cond_0
    return-object p1
.end method
