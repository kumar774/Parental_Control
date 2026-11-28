.class public final Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcc/e<",
        "Landroid/content/Context;",
        "Ls1/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Ls1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lt1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public final d:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ls1/c<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/u0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public volatile g:Ls1/e;
    .annotation build Lc/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls1/j;Lt1/b;Lvb/l;Lkotlinx/coroutines/u0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ls1/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lt1/b;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls1/j<",
            "TT;>;",
            "Lt1/b<",
            "TT;>;",
            "Lvb/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ls1/c<",
            "TT;>;>;>;",
            "Lkotlinx/coroutines/u0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2ab2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2ab3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u2ab4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u2ab5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lr1/c;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lr1/c;->b:Ls1/j;

    .line 28
    iput-object p3, p0, Lr1/c;->c:Lt1/b;

    .line 30
    iput-object p4, p0, Lr1/c;->d:Lvb/l;

    .line 32
    iput-object p5, p0, Lr1/c;->e:Lkotlinx/coroutines/u0;

    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lr1/c;->f:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static final synthetic c(Lr1/c;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lr1/c;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1, p2}, Lr1/c;->d(Landroid/content/Context;Lgc/o;)Ls1/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/content/Context;Lgc/o;)Ls1/e;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgc/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgc/o<",
            "*>;)",
            "Ls1/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2ab6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2ab7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lr1/c;->g:Ls1/e;

    .line 13
    if-nez p2, :cond_1

    .line 15
    iget-object p2, p0, Lr1/c;->f:Ljava/lang/Object;

    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Lr1/c;->g:Ls1/e;

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lr1/c;->b:Ls1/j;

    .line 28
    iget-object v2, p0, Lr1/c;->c:Lt1/b;

    .line 30
    iget-object v0, p0, Lr1/c;->d:Lvb/l;

    .line 32
    const-string v3, "\u2ab8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {p1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Ljava/util/List;

    .line 44
    iget-object v4, p0, Lr1/c;->e:Lkotlinx/coroutines/u0;

    .line 46
    sget-object v0, Ls1/f;->a:Ls1/f;

    .line 48
    new-instance v5, Lr1/c$a;

    .line 50
    invoke-direct {v5, p1, p0}, Lr1/c$a;-><init>(Landroid/content/Context;Lr1/c;)V

    .line 53
    invoke-virtual/range {v0 .. v5}, Ls1/f;->a(Ls1/j;Lt1/b;Ljava/util/List;Lkotlinx/coroutines/u0;Lvb/a;)Ls1/e;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lr1/c;->g:Ls1/e;

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget-object p1, p0, Lr1/c;->g:Ls1/e;

    .line 64
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p2

    .line 68
    move-object p2, p1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit p2

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_2
    return-object p2
.end method
