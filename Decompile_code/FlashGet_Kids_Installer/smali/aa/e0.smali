.class public final Laa/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/e0$a;
    }
.end annotation


# static fields
.field public static final g:Laa/e0$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final i:D


# instance fields
.field public final b:Ls7/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Le9/j;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lca/f;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Laa/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Lgb/g;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u011d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laa/e0;->h:Ljava/lang/String;

    .line 1
    new-instance v0, Laa/e0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Laa/e0;->g:Laa/e0$a;

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Laa/e0;->i:D

    .line 14
    return-void
.end method

.method public constructor <init>(Ls7/g;Le9/j;Lca/f;Laa/i;Lgb/g;)V
    .locals 1
    .param p1    # Ls7/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Le9/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lca/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Laa/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u011e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u011f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u0120"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u0121"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u0122"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laa/e0;->b:Ls7/g;

    .line 31
    iput-object p2, p0, Laa/e0;->c:Le9/j;

    .line 33
    iput-object p3, p0, Laa/e0;->d:Lca/f;

    .line 35
    iput-object p4, p0, Laa/e0;->e:Laa/i;

    .line 37
    iput-object p5, p0, Laa/e0;->f:Lgb/g;

    .line 39
    return-void
.end method

.method public static final synthetic b(Laa/e0;Laa/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Laa/e0;->g(Laa/b0;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Laa/e0;)Ls7/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Laa/e0;->b:Ls7/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Laa/e0;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Laa/e0;->h(Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Laa/e0;)Lca/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Laa/e0;->d:Lca/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Laa/e0;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Laa/e0;->j(Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Laa/a0;)V
    .locals 7
    .param p1    # Laa/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0123"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Laa/e0;->f:Lgb/g;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/v0;->a(Lgb/g;)Lkotlinx/coroutines/u0;

    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Laa/e0$c;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Laa/e0$c;-><init>(Laa/e0;Laa/a0;Lgb/d;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 25
    return-void
.end method

.method public final g(Laa/b0;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Laa/e0;->e:Laa/i;

    .line 3
    invoke-interface {v0, p1}, Laa/i;->a(Laa/b0;)V

    .line 6
    iget-object p1, p1, Laa/b0;->b:Laa/g0;

    .line 8
    iget-object p1, p1, Laa/g0;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-void
.end method

.method public final h(Lgb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Laa/e0$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laa/e0$b;

    .line 8
    iget v1, v0, Laa/e0$b;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laa/e0$b;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laa/e0$b;

    .line 22
    invoke-direct {v0, p0, p1}, Laa/e0$b;-><init>(Laa/e0;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Laa/e0$b;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Laa/e0$b;->t:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "\u0124"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iget-object p1, p0, Laa/e0;->c:Le9/j;

    .line 53
    invoke-interface {p1}, Le9/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object p1

    .line 57
    const-string v2, "\u0125"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {p1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput v3, v0, Laa/e0$b;->t:I

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p1, v2, v0}, Lff/c;->j(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lgb/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    const-string p1, ""

    .line 77
    :goto_2
    return-object p1
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 1
    sget-wide v0, Laa/e0;->i:D

    .line 3
    iget-object v2, p0, Laa/e0;->d:Lca/f;

    .line 5
    invoke-virtual {v2}, Lca/f;->b()D

    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v0, v0, v2

    .line 11
    if-gtz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final j(Lgb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Laa/e0$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laa/e0$d;

    .line 8
    iget v1, v0, Laa/e0$d;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laa/e0$d;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laa/e0$d;

    .line 22
    invoke-direct {v0, p0, p1}, Laa/e0$d;-><init>(Laa/e0;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Laa/e0$d;->s:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Laa/e0$d;->u:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Laa/e0$d;->r:Ljava/lang/Object;

    .line 38
    check-cast v0, Laa/e0;

    .line 40
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "\u0124"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Laa/e0;->d:Lca/f;

    .line 57
    iput-object p0, v0, Laa/e0$d;->r:Ljava/lang/Object;

    .line 59
    iput v3, v0, Laa/e0$d;->u:I

    .line 61
    invoke-virtual {p1, v0}, Lca/f;->g(Lgb/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    iget-object p1, v0, Laa/e0;->d:Lca/f;

    .line 71
    invoke-virtual {p1}, Lca/f;->d()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-virtual {v0}, Laa/e0;->i()Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    return-object p1

    .line 89
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    return-object p1
.end method
