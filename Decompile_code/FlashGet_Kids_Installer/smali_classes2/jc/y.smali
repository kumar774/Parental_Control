.class public Ljc/y;
.super Ljc/b0;
.source "SourceFile"

# interfaces
.implements Lgc/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljc/b0<",
        "TV;>;",
        "Lgc/p<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final A:Ljc/i0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/i0$b<",
            "Ljc/y$a<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final B:Lxa/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
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
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4d46"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4d47"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4d48"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Ljc/b0;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljc/y$b;

    invoke-direct {p1, p0}, Ljc/y$b;-><init>(Ljc/y;)V

    invoke-static {p1}, Ljc/i0;->b(Lvb/a;)Ljc/i0$b;

    move-result-object p1

    const-string p2, "\u4d49"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljc/y;->A:Ljc/i0$b;

    .line 6
    sget-object p1, Lxa/f0;->PUBLICATION:Lxa/f0;

    new-instance p2, Ljc/y$c;

    invoke-direct {p2, p0}, Ljc/y$c;-><init>(Ljc/y;)V

    invoke-static {p1, p2}, Lxa/d0;->c(Lxa/f0;Lvb/a;)Lxa/b0;

    move-result-object p1

    iput-object p1, p0, Ljc/y;->B:Lxa/b0;

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
    const-string v0, "\u4d46"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4d4a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljc/b0;-><init>(Ljc/r;Lpc/u0;)V

    .line 2
    new-instance p1, Ljc/y$b;

    invoke-direct {p1, p0}, Ljc/y$b;-><init>(Ljc/y;)V

    invoke-static {p1}, Ljc/i0;->b(Lvb/a;)Ljc/i0$b;

    move-result-object p1

    const-string p2, "\u4d49"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljc/y;->A:Ljc/i0$b;

    .line 3
    sget-object p1, Lxa/f0;->PUBLICATION:Lxa/f0;

    new-instance p2, Ljc/y$c;

    invoke-direct {p2, p0}, Ljc/y$c;-><init>(Ljc/y;)V

    invoke-static {p1, p2}, Lxa/d0;->c(Lxa/f0;Lvb/a;)Lxa/b0;

    move-result-object p1

    iput-object p1, p0, Ljc/y;->B:Lxa/b0;

    return-void
.end method


# virtual methods
.method public bridge synthetic O0()Ljc/b0$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/y;->R0()Ljc/y$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R0()Ljc/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/y$a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/y;->A:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u4d4b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljc/y$a;

    .line 14
    return-object v0
.end method

.method public bridge synthetic f()Lgc/o$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/y;->R0()Ljc/y$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lgc/p$b;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ljc/y;->R0()Ljc/y$a;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/y;->R0()Ljc/y$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Ljc/n;->G([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/y;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s0()Ljava/lang/Object;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/y;->B:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
