.class public abstract Lge/h;
.super Lge/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/h$b;,
        Lge/h$a;
    }
.end annotation


# instance fields
.field public final b:Lfe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/i<",
            "Lge/h$b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lfe/n;)V
    .locals 3
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u39a6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lge/h$c;

    .line 11
    invoke-direct {v0, p0}, Lge/h$c;-><init>(Lge/h;)V

    .line 14
    sget-object v1, Lge/h$d;->p:Lge/h$d;

    .line 16
    new-instance v2, Lge/h$e;

    .line 18
    invoke-direct {v2, p0}, Lge/h$e;-><init>(Lge/h;)V

    .line 21
    invoke-interface {p1, v0, v1, v2}, Lfe/n;->c(Lvb/a;Lvb/l;Lvb/l;)Lfe/i;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lge/h;->b:Lfe/i;

    .line 27
    return-void
.end method

.method public static final synthetic g(Lge/h;Lge/h1;Z)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lge/h;->h(Lge/h1;Z)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lhe/g;)Lge/h1;
    .locals 1
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u39a7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lge/h$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lge/h$a;-><init>(Lge/h;Lhe/g;)V

    .line 11
    return-object v0
.end method

.method public final h(Lge/h1;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h1;",
            "Z)",
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lge/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lge/h;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, v0, Lge/h;->b:Lfe/i;

    .line 14
    invoke-interface {v1}, Lvb/a;->r()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lge/h$b;

    .line 20
    iget-object v1, v1, Lge/h$b;->a:Ljava/util/Collection;

    .line 22
    invoke-virtual {v0, p2}, Lge/h;->k(Z)Ljava/util/Collection;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {v1, p2}, Lza/i0;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1}, Lge/h1;->q()Ljava/util/Collection;

    .line 36
    move-result-object p2

    .line 37
    const-string p1, "\u39a8"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_1
    return-object p2
.end method

.method public abstract i()Ljava/util/Collection;
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
.end method

.method public j()Lge/h0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 3
    return-object p1
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lge/h;->c:Z

    .line 3
    return v0
.end method

.method public abstract m()Lpc/d1;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/h;->b:Lfe/i;

    .line 3
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lge/h$b;

    .line 9
    iget-object v0, v0, Lge/h$b;->b:Ljava/util/List;

    .line 11
    return-object v0
.end method

.method public o(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;)",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u39a8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public p(Lge/h0;)V
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u39a9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/h;->n()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r(Lge/h0;)V
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u39a9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
