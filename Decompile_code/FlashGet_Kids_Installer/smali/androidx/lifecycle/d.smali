.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Landroidx/lifecycle/l0<",
            "TT;>;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:J

.field public final d:Lkotlinx/coroutines/u0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lvb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/a<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/n2;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/n2;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Lvb/p;JLkotlinx/coroutines/u0;Lvb/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j<",
            "TT;>;",
            "Lvb/p<",
            "-",
            "Landroidx/lifecycle/l0<",
            "TT;>;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlinx/coroutines/u0;",
            "Lvb/a<",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "liveData"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "scope"

    .line 13
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onDone"

    .line 18
    invoke-static {p6, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/j;

    .line 26
    iput-object p2, p0, Landroidx/lifecycle/d;->b:Lvb/p;

    .line 28
    iput-wide p3, p0, Landroidx/lifecycle/d;->c:J

    .line 30
    iput-object p5, p0, Landroidx/lifecycle/d;->d:Lkotlinx/coroutines/u0;

    .line 32
    iput-object p6, p0, Landroidx/lifecycle/d;->e:Lvb/a;

    .line 34
    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/d;)Lvb/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/d;->b:Lvb/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/d;)Landroidx/lifecycle/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/d;)Lvb/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/d;->e:Lvb/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/d;)Lkotlinx/coroutines/n2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/d;->f:Lkotlinx/coroutines/n2;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/lifecycle/d;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/lifecycle/d;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/d;Lkotlinx/coroutines/n2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/d;->f:Lkotlinx/coroutines/n2;

    .line 3
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->g:Lkotlinx/coroutines/n2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/d;->d:Lkotlinx/coroutines/u0;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/y2;->C0()Lkotlinx/coroutines/y2;

    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Landroidx/lifecycle/d$a;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/d$a;-><init>(Landroidx/lifecycle/d;Lgb/d;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/d;->g:Lkotlinx/coroutines/n2;

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final h()V
    .locals 8
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->g:Lkotlinx/coroutines/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/d;->g:Lkotlinx/coroutines/n2;

    .line 12
    iget-object v0, p0, Landroidx/lifecycle/d;->f:Lkotlinx/coroutines/n2;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/d;->d:Lkotlinx/coroutines/u0;

    .line 19
    new-instance v5, Landroidx/lifecycle/d$b;

    .line 21
    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/d$b;-><init>(Landroidx/lifecycle/d;Lgb/d;)V

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/lifecycle/d;->f:Lkotlinx/coroutines/n2;

    .line 34
    return-void
.end method
