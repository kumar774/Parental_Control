.class public final Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls2/c;Lvb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/i1;",
            ">(",
            "Ls2/c;",
            "Lvb/l<",
            "-",
            "Ls2/a;",
            "+TVM;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2d5f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2d60"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lwb/l0;->P()V

    .line 14
    const-class v0, Landroidx/lifecycle/i1;

    .line 16
    invoke-static {v0}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1}, Ls2/c;->a(Lgc/d;Lvb/l;)V

    .line 23
    return-void
.end method

.method public static final b(Lvb/l;)Landroidx/lifecycle/l1$b;
    .locals 1
    .param p0    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Ls2/c;",
            "Lxa/m2;",
            ">;)",
            "Landroidx/lifecycle/l1$b;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2d61"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls2/c;

    .line 8
    invoke-direct {v0}, Ls2/c;-><init>()V

    .line 11
    invoke-interface {p0, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ls2/c;->b()Landroidx/lifecycle/l1$b;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
