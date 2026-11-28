.class public final Lxa/j;
.super Lxa/i;
.source "SourceFile"

# interfaces
.implements Lgb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lxa/i<",
        "TT;TR;>;",
        "Lgb/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public o:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "-",
            "Lxa/i<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lgb/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public p:Ljava/lang/Object;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public q:Lgb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public r:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb/q;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/q<",
            "-",
            "Lxa/i<",
            "TT;TR;>;-TT;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u68c4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxa/j;->o:Lvb/q;

    .line 11
    iput-object p2, p0, Lxa/j;->p:Ljava/lang/Object;

    .line 13
    const-string p1, "\u68c5"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p0, p0, Lxa/j;->q:Lgb/d;

    .line 20
    invoke-static {}, Lxa/h;->a()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxa/j;->r:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public static final synthetic f(Lxa/j;Lgb/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxa/j;->q:Lgb/d;

    .line 3
    return-void
.end method

.method public static final synthetic g(Lxa/j;Lvb/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxa/j;->o:Lvb/q;

    .line 3
    return-void
.end method

.method public static final synthetic h(Lxa/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxa/j;->r:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgb/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u68c5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lxa/j;->q:Lgb/d;

    .line 8
    iput-object p1, p0, Lxa/j;->p:Ljava/lang/Object;

    .line 10
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 12
    invoke-static {p2}, Ljb/h;->c(Lgb/d;)V

    .line 15
    return-object p1
.end method

.method public d(Lxa/g;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lxa/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/g<",
            "TU;TS;>;TU;",
            "Lgb/d<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lxa/g;->a:Lvb/q;

    .line 3
    const-string v0, "\u68c6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lxa/j;->o:Lvb/q;

    .line 10
    const-string v1, "\u68c5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    iput-object p1, p0, Lxa/j;->o:Lvb/q;

    .line 16
    invoke-static {p3, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0, p3}, Lxa/j;->i(Lvb/q;Lgb/d;)Lgb/d;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxa/j;->q:Lgb/d;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p3, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p3, p0, Lxa/j;->q:Lgb/d;

    .line 31
    :goto_0
    iput-object p2, p0, Lxa/j;->p:Ljava/lang/Object;

    .line 33
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 35
    invoke-static {p3}, Ljb/h;->c(Lgb/d;)V

    .line 38
    return-object p1
.end method

.method public final i(Lvb/q;Lgb/d;)Lgb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/q<",
            "-",
            "Lxa/i<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lgb/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Lgb/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lgb/i;->o:Lgb/i;

    .line 3
    new-instance v1, Lxa/j$a;

    .line 5
    invoke-direct {v1, v0, p0, p1, p2}, Lxa/j$a;-><init>(Lgb/g;Lxa/j;Lvb/q;Lgb/d;)V

    .line 8
    return-object v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lxa/j;->r:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lxa/j;->q:Lgb/d;

    .line 5
    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 10
    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lxa/h;->a()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lxa/z0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    :try_start_0
    iget-object v0, p0, Lxa/j;->o:Lvb/q;

    .line 23
    iget-object v2, p0, Lxa/j;->p:Ljava/lang/Object;

    .line 25
    instance-of v3, v0, Ljb/a;

    .line 27
    if-nez v3, :cond_2

    .line 29
    invoke-static {v0, p0, v2, v1}, Lib/c;->k(Lvb/q;Ljava/lang/Object;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v3}, Lwb/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lvb/q;

    .line 43
    invoke-interface {v0, p0, v2, v1}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    sget-object v2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 49
    if-eq v0, v2, :cond_0

    .line 51
    sget-object v2, Lxa/z0;->p:Lxa/z0$a;

    .line 53
    invoke-interface {v1, v0}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    sget-object v2, Lxa/z0;->p:Lxa/z0$a;

    .line 59
    invoke-static {v0}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v2, Lxa/h;->a:Ljava/lang/Object;

    .line 69
    iput-object v2, p0, Lxa/j;->r:Ljava/lang/Object;

    .line 71
    invoke-interface {v1, v0}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 74
    goto :goto_0
.end method

.method public l()Lgb/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lgb/i;->o:Lgb/i;

    .line 3
    return-object v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxa/j;->q:Lgb/d;

    .line 4
    iput-object p1, p0, Lxa/j;->r:Ljava/lang/Object;

    .line 6
    return-void
.end method
