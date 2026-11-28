.class public final Lge/x0;
.super Lge/f;
.source "SourceFile"

# interfaces
.implements Lke/l;


# instance fields
.field public final t:Lge/h1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final u:Lzd/h;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/n;ZLge/h1;)V
    .locals 1
    .param p1    # Lhe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/h1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u43a5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u43a6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lge/f;-><init>(Lhe/n;Z)V

    .line 14
    iput-object p3, p0, Lge/x0;->t:Lge/h1;

    .line 16
    invoke-interface {p1}, Lge/h1;->D()Lmc/h;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lmc/h;->i()Lge/p0;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lge/h0;->F()Lzd/h;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lge/x0;->u:Lzd/h;

    .line 30
    return-void
.end method


# virtual methods
.method public F()Lzd/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/x0;->u:Lzd/h;

    .line 3
    return-object v0
.end method

.method public Y0()Lge/h1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/x0;->t:Lge/h1;

    .line 3
    return-object v0
.end method

.method public i1(Z)Lge/f;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lge/x0;

    .line 3
    iget-object v1, p0, Lge/f;->p:Lhe/n;

    .line 5
    iget-object v2, p0, Lge/x0;->t:Lge/h1;

    .line 7
    invoke-direct {v0, v1, p1, v2}, Lge/x0;-><init>(Lhe/n;ZLge/h1;)V

    .line 10
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
    const-string v1, "\u43a7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lge/f;->p:Lhe/n;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v1, p0, Lge/f;->q:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v1, "\u43a8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
