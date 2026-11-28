.class public Ljc/a0;
.super Ljc/b0;
.source "SourceFile"

# interfaces
.implements Lgc/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljc/b0<",
        "TV;>;",
        "Lgc/r<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field public final A:Ljc/i0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/i0$b<",
            "Ljc/a0$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final B:Lxa/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/b0<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljc/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4bbe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4bbf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4bc0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwb/q;->u:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ljc/b0;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljc/a0$b;

    invoke-direct {p1, p0}, Ljc/a0$b;-><init>(Ljc/a0;)V

    invoke-static {p1}, Ljc/i0;->b(Lvb/a;)Ljc/i0$b;

    move-result-object p1

    const-string p2, "\u4bc1"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljc/a0;->A:Ljc/i0$b;

    .line 4
    sget-object p1, Lxa/f0;->PUBLICATION:Lxa/f0;

    new-instance p2, Ljc/a0$c;

    invoke-direct {p2, p0}, Ljc/a0$c;-><init>(Ljc/a0;)V

    invoke-static {p1, p2}, Lxa/d0;->c(Lxa/f0;Lvb/a;)Lxa/b0;

    move-result-object p1

    iput-object p1, p0, Ljc/a0;->B:Lxa/b0;

    return-void
.end method

.method public constructor <init>(Ljc/r;Lpc/u0;)V
    .locals 1
    .param p1    # Ljc/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4bbe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4bc2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Ljc/b0;-><init>(Ljc/r;Lpc/u0;)V

    .line 6
    new-instance p1, Ljc/a0$b;

    invoke-direct {p1, p0}, Ljc/a0$b;-><init>(Ljc/a0;)V

    invoke-static {p1}, Ljc/i0;->b(Lvb/a;)Ljc/i0$b;

    move-result-object p1

    const-string p2, "\u4bc1"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljc/a0;->A:Ljc/i0$b;

    .line 7
    sget-object p1, Lxa/f0;->PUBLICATION:Lxa/f0;

    new-instance p2, Ljc/a0$c;

    invoke-direct {p2, p0}, Ljc/a0$c;-><init>(Ljc/a0;)V

    invoke-static {p1, p2}, Lxa/d0;->c(Lxa/f0;Lvb/a;)Lxa/b0;

    move-result-object p1

    iput-object p1, p0, Ljc/a0;->B:Lxa/b0;

    return-void
.end method


# virtual methods
.method public bridge synthetic O0()Ljc/b0$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/a0;->R0()Ljc/a0$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R0()Ljc/a0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/a0$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/a0;->A:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u4bc3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljc/a0$a;

    .line 14
    return-object v0
.end method

.method public bridge synthetic f()Lgc/o$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/a0;->R0()Ljc/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lgc/r$b;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ljc/a0;->R0()Ljc/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/a0;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/a0;->R0()Ljc/a0$a;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljc/n;->G([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/a0;->B:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Member;

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Ljc/b0;->M0(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
