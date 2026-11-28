.class public final Ltd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/b;


# instance fields
.field public final a:Lge/l1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public b:Lhe/j;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge/l1;)V
    .locals 1
    .param p1    # Lge/l1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u63c3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ltd/c;->a:Lge/l1;

    .line 11
    invoke-interface {p1}, Lge/l1;->c()Lge/x1;

    .line 14
    sget-object p1, Lge/x1;->INVARIANT:Lge/x1;

    .line 16
    return-void
.end method


# virtual methods
.method public D()Lmc/h;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ltd/c;->a:Lge/l1;

    .line 3
    invoke-interface {v0}, Lge/l1;->b()Lge/h0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lge/h1;->D()Lmc/h;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u63c4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public E()Lpc/h;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic a(Lhe/g;)Lge/h1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ltd/c;->f(Lhe/g;)Ltd/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lge/l1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ltd/c;->a:Lge/l1;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Void;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lhe/j;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ltd/c;->b:Lhe/j;

    .line 3
    return-object v0
.end method

.method public f(Lhe/g;)Ltd/c;
    .locals 2
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63c5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ltd/c;

    .line 8
    iget-object v1, p0, Ltd/c;->a:Lge/l1;

    .line 10
    invoke-interface {v1, p1}, Lge/l1;->a(Lhe/g;)Lge/l1;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "\u63c6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1}, Ltd/c;-><init>(Lge/l1;)V

    .line 22
    return-object v0
.end method

.method public final g(Lhe/j;)V
    .locals 0
    .param p1    # Lhe/j;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Ltd/c;->b:Lhe/j;

    .line 3
    return-void
.end method

.method public q()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ltd/c;->a:Lge/l1;

    .line 3
    invoke-interface {v0}, Lge/l1;->c()Lge/x1;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Ltd/c;->a:Lge/l1;

    .line 13
    invoke-interface {v0}, Lge/l1;->b()Lge/h0;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ltd/c;->D()Lmc/h;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lmc/h;->I()Lge/p0;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const-string v1, "\u63c7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
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
    const-string v1, "\u63c8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ltd/c;->a:Lge/l1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 3
    return-object v0
.end method
