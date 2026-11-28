.class public final Landroidx/lifecycle/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "Transformations"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "distinctUntilChanged"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/n0;

    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    .line 11
    new-instance v1, Lwb/k1$a;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lwb/k1$a;->o:Z

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->j()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/p0;->r(Ljava/lang/Object;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v1, Lwb/k1$a;->o:Z

    .line 35
    :cond_0
    new-instance v2, Landroidx/lifecycle/g1$a;

    .line 37
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/g1$a;-><init>(Landroidx/lifecycle/n0;Lwb/k1$a;)V

    .line 40
    new-instance v1, Landroidx/lifecycle/g1$d;

    .line 42
    invoke-direct {v1, v2}, Landroidx/lifecycle/g1$d;-><init>(Lvb/l;)V

    .line 45
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/n0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;)V

    .line 48
    return-object v0
.end method

.method public static final synthetic b(Landroidx/lifecycle/LiveData;Lo/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/l0;
    .end annotation

    .annotation build Lub/i;
        name = "map"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mapFunction"

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/n0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    .line 16
    new-instance v1, Landroidx/lifecycle/g1$c;

    .line 18
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/g1$c;-><init>(Landroidx/lifecycle/n0;Lo/a;)V

    .line 21
    new-instance p1, Landroidx/lifecycle/g1$d;

    .line 23
    invoke-direct {p1, v1}, Landroidx/lifecycle/g1$d;-><init>(Lvb/l;)V

    .line 26
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/n0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;)V

    .line 29
    return-object v0
.end method

.method public static final c(Landroidx/lifecycle/LiveData;Lvb/l;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lvb/l<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "map"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/n0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    .line 16
    new-instance v1, Landroidx/lifecycle/g1$b;

    .line 18
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/g1$b;-><init>(Landroidx/lifecycle/n0;Lvb/l;)V

    .line 21
    new-instance p1, Landroidx/lifecycle/g1$d;

    .line 23
    invoke-direct {p1, v1}, Landroidx/lifecycle/g1$d;-><init>(Lvb/l;)V

    .line 26
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/n0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;)V

    .line 29
    return-object v0
.end method

.method public static final synthetic d(Landroidx/lifecycle/LiveData;Lo/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/l0;
    .end annotation

    .annotation build Lub/i;
        name = "switchMap"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "switchMapFunction"

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/n0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    .line 16
    new-instance v1, Landroidx/lifecycle/g1$f;

    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/g1$f;-><init>(Lo/a;Landroidx/lifecycle/n0;)V

    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/n0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;)V

    .line 24
    return-object v0
.end method

.method public static final e(Landroidx/lifecycle/LiveData;Lvb/l;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lvb/l<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "switchMap"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/n0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    .line 16
    new-instance v1, Landroidx/lifecycle/g1$e;

    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/g1$e;-><init>(Lvb/l;Landroidx/lifecycle/n0;)V

    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/n0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;)V

    .line 24
    return-object v0
.end method
