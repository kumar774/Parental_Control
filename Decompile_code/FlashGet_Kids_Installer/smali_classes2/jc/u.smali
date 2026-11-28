.class public final Ljc/u;
.super Ljc/z;
.source "SourceFile"

# interfaces
.implements Lgc/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljc/z<",
        "TT;TV;>;",
        "Lgc/l<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final C:Ljc/i0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/i0$b<",
            "Ljc/u$a<",
            "TT;TV;>;>;"
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
    const-string v0, "\u4d59"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4d5a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4d5b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljc/z;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljc/u$b;

    invoke-direct {p1, p0}, Ljc/u$b;-><init>(Ljc/u;)V

    invoke-static {p1}, Ljc/i0;->b(Lvb/a;)Ljc/i0$b;

    move-result-object p1

    const-string p2, "\u4d5c"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljc/u;->C:Ljc/i0$b;

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
    const-string v0, "\u4d59"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4d5d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Ljc/z;-><init>(Ljc/r;Lpc/u0;)V

    .line 4
    new-instance p1, Ljc/u$b;

    invoke-direct {p1, p0}, Ljc/u$b;-><init>(Ljc/u;)V

    invoke-static {p1}, Ljc/i0;->b(Lvb/a;)Ljc/i0$b;

    move-result-object p1

    const-string p2, "\u4d5c"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljc/u;->C:Ljc/i0$b;

    return-void
.end method


# virtual methods
.method public S0()Ljc/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/u$a<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/u;->C:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u4d5e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljc/u$a;

    .line 14
    return-object v0
.end method

.method public g0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/u;->S0()Ljc/u$a;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljc/n;->G([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public bridge synthetic i()Lgc/j$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/u;->S0()Ljc/u$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lgc/l$b;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ljc/u;->S0()Ljc/u$a;

    move-result-object v0

    return-object v0
.end method
