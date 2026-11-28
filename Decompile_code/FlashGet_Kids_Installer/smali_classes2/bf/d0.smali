.class public final Lbf/d0;
.super Lbf/o;
.source "SourceFile"

# interfaces
.implements Lbf/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbf/o<",
        "TE;>;",
        "Lbf/e0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgb/g;Lbf/n;)V
    .locals 1
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lbf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g;",
            "Lbf/n<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lbf/o;-><init>(Lgb/g;Lbf/n;ZZ)V

    .line 5
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lbf/o;->q:Lbf/n;

    .line 3
    invoke-interface {v0, p1}, Lbf/k0;->Q(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lkotlinx/coroutines/a;->p:Lgb/g;

    .line 13
    invoke-static {p2, p1}, Lkotlinx/coroutines/r0;->b(Lgb/g;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic K1(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lxa/m2;

    .line 3
    invoke-virtual {p0, p1}, Lbf/d0;->N1(Lxa/m2;)V

    .line 6
    return-void
.end method

.method public N1(Lxa/m2;)V
    .locals 2
    .param p1    # Lxa/m2;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lbf/o;->q:Lbf/n;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0, v1}, Lbf/k0$a;->a(Lbf/k0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/a;->c()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h()Lbf/k0;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method
