.class public final Lkotlinx/coroutines/sync/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/sync/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/sync/b;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 3
    const-string v1, "\u50fa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/sync/e;->a:Lkotlinx/coroutines/internal/s0;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 12
    const-string v1, "\u50fb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/sync/e;->b:Lkotlinx/coroutines/internal/s0;

    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 21
    const-string v1, "\u50fc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lkotlinx/coroutines/sync/e;->c:Lkotlinx/coroutines/internal/s0;

    .line 28
    new-instance v1, Lkotlinx/coroutines/internal/s0;

    .line 30
    const-string v2, "\u50fd"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v1, Lkotlinx/coroutines/sync/e;->d:Lkotlinx/coroutines/internal/s0;

    .line 37
    new-instance v2, Lkotlinx/coroutines/sync/b;

    .line 39
    invoke-direct {v2, v0}, Lkotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    .line 42
    sput-object v2, Lkotlinx/coroutines/sync/e;->e:Lkotlinx/coroutines/sync/b;

    .line 44
    new-instance v0, Lkotlinx/coroutines/sync/b;

    .line 46
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    .line 49
    sput-object v0, Lkotlinx/coroutines/sync/e;->f:Lkotlinx/coroutines/sync/b;

    .line 51
    return-void
.end method

.method public static final a(Z)Lkotlinx/coroutines/sync/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/d;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/d;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public static b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    new-instance p1, Lkotlinx/coroutines/sync/d;

    .line 8
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/d;-><init>(Z)V

    .line 11
    return-object p1
.end method

.method public static final synthetic c()Lkotlinx/coroutines/sync/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->e:Lkotlinx/coroutines/sync/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/sync/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->f:Lkotlinx/coroutines/sync/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->c:Lkotlinx/coroutines/internal/s0;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->a:Lkotlinx/coroutines/internal/s0;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->d:Lkotlinx/coroutines/internal/s0;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->b:Lkotlinx/coroutines/internal/s0;

    .line 3
    return-object v0
.end method

.method public static synthetic i()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic j()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic k()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic m()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic n()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final o(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;Lvb/a;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/sync/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/c;",
            "Ljava/lang/Object;",
            "Lvb/a<",
            "+TT;>;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/sync/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/sync/e$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/sync/e$a;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/sync/e$a;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/e$a;

    .line 22
    invoke-direct {v0, p3}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/sync/e$a;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/sync/e$a;->v:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/sync/e$a;->t:Ljava/lang/Object;

    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Lvb/a;

    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/sync/e$a;->s:Ljava/lang/Object;

    .line 43
    iget-object p0, v0, Lkotlinx/coroutines/sync/e$a;->r:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlinx/coroutines/sync/c;

    .line 47
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "\u50fe"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Lkotlinx/coroutines/sync/e$a;->r:Ljava/lang/Object;

    .line 64
    iput-object p1, v0, Lkotlinx/coroutines/sync/e$a;->s:Ljava/lang/Object;

    .line 66
    iput-object p2, v0, Lkotlinx/coroutines/sync/e$a;->t:Ljava/lang/Object;

    .line 68
    iput v3, v0, Lkotlinx/coroutines/sync/e$a;->v:I

    .line 70
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lvb/a;->r()Ljava/lang/Object;

    .line 80
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 84
    return-object p2

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 89
    throw p2
.end method

.method public static final p(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;Lvb/a;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/c;",
            "Ljava/lang/Object;",
            "Lvb/a<",
            "+TT;>;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-interface {p2}, Lvb/a;->r()Ljava/lang/Object;

    .line 7
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 11
    return-object p2

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 16
    throw p2
.end method

.method public static q(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;Lvb/a;Lgb/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-interface {p2}, Lvb/a;->r()Ljava/lang/Object;

    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 16
    return-object p2

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 21
    throw p2
.end method
