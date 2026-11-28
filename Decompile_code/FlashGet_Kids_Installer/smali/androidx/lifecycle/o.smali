.class public final Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p1;


# instance fields
.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n0<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/n0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediator"

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/o;->o:Landroidx/lifecycle/LiveData;

    .line 16
    iput-object p2, p0, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/n0;

    .line 18
    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/o;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/y2;->C0()Lkotlinx/coroutines/y2;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/v0;->a(Lgb/g;)Lkotlinx/coroutines/u0;

    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Landroidx/lifecycle/o$a;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/o$a;-><init>(Landroidx/lifecycle/o;Lgb/d;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 26
    return-void
.end method

.method public final c(Lgb/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/y2;->C0()Lkotlinx/coroutines/y2;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/o$b;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/o$b;-><init>(Landroidx/lifecycle/o;Lgb/d;)V

    .line 15
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/l;->g(Lgb/g;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 26
    return-object p1
.end method

.method public final d()V
    .locals 2
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/o;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/n0;

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/o;->o:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->t(Landroidx/lifecycle/LiveData;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/o;->q:Z

    .line 15
    :cond_0
    return-void
.end method
