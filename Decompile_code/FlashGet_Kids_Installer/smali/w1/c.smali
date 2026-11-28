.class public final Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc/e<",
        "Landroid/content/Context;",
        "Ls1/e<",
        "Lx1/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lt1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/b<",
            "Lx1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public final c:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ls1/c<",
            "Lx1/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/u0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public volatile f:Ls1/e;
    .annotation build Lc/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/e<",
            "Lx1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt1/b;Lvb/l;Lkotlinx/coroutines/u0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lt1/b;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt1/b<",
            "Lx1/d;",
            ">;",
            "Lvb/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ls1/c<",
            "Lx1/d;",
            ">;>;>;",
            "Lkotlinx/coroutines/u0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u318f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3190"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3191"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lw1/c;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lw1/c;->b:Lt1/b;

    .line 23
    iput-object p3, p0, Lw1/c;->c:Lvb/l;

    .line 25
    iput-object p4, p0, Lw1/c;->d:Lkotlinx/coroutines/u0;

    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lw1/c;->e:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static final synthetic c(Lw1/c;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lw1/c;->a:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lw1/c;->d(Landroid/content/Context;Lgc/o;)Ls1/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/content/Context;Lgc/o;)Ls1/e;
    .locals 5
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
            "Lx1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3192"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3193"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lw1/c;->f:Ls1/e;

    .line 13
    if-nez p2, :cond_1

    .line 15
    iget-object p2, p0, Lw1/c;->e:Ljava/lang/Object;

    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Lw1/c;->f:Ls1/e;

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lx1/c;->a:Lx1/c;

    .line 28
    iget-object v1, p0, Lw1/c;->b:Lt1/b;

    .line 30
    iget-object v2, p0, Lw1/c;->c:Lvb/l;

    .line 32
    const-string v3, "\u3194"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {p1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v2, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 43
    iget-object v3, p0, Lw1/c;->d:Lkotlinx/coroutines/u0;

    .line 45
    new-instance v4, Lw1/c$a;

    .line 47
    invoke-direct {v4, p1, p0}, Lw1/c$a;-><init>(Landroid/content/Context;Lw1/c;)V

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lx1/c;->a(Lt1/b;Ljava/util/List;Lkotlinx/coroutines/u0;Lvb/a;)Ls1/e;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lw1/c;->f:Ls1/e;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object p1, p0, Lw1/c;->f:Ls1/e;

    .line 61
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p2

    .line 65
    move-object p2, p1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit p2

    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_2
    return-object p2
.end method
