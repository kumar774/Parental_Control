.class public final Lca/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/g$b;
    }
.end annotation


# static fields
.field public static final c:Lca/g$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Lx1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:Lx1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/d$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final g:Lx1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final h:Lx1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final i:Lx1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/d$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Ls1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/e<",
            "Lx1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public b:Lca/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u0466"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca/g;->d:Ljava/lang/String;

    .line 1
    new-instance v0, Lca/g$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lca/g;->c:Lca/g$b;

    .line 8
    const-string v0, "\u0467"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lx1/f;->a(Ljava/lang/String;)Lx1/d$a;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lca/g;->e:Lx1/d$a;

    .line 16
    const-string v0, "\u0468"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lx1/f;->b(Ljava/lang/String;)Lx1/d$a;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lca/g;->f:Lx1/d$a;

    .line 24
    const-string v0, "\u0469"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lx1/f;->d(Ljava/lang/String;)Lx1/d$a;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lca/g;->g:Lx1/d$a;

    .line 32
    const-string v0, "\u046a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lx1/f;->d(Ljava/lang/String;)Lx1/d$a;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lca/g;->h:Lx1/d$a;

    .line 40
    const-string v0, "\u046b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lx1/f;->e(Ljava/lang/String;)Lx1/d$a;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lca/g;->i:Lx1/d$a;

    .line 48
    return-void
.end method

.method public constructor <init>(Ls1/e;)V
    .locals 2
    .param p1    # Ls1/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/e<",
            "Lx1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u046c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lca/g;->a:Ls1/e;

    .line 11
    new-instance p1, Lca/g$a;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lca/g$a;-><init>(Lca/g;Lgb/d;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1, v0}, Lkotlinx/coroutines/k;->b(Lgb/g;Lvb/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final synthetic a()Lx1/d$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lca/g;->h:Lx1/d$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lx1/d$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lca/g;->i:Lx1/d$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lca/g;)Ls1/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lca/g;->a:Ls1/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic d()Lx1/d$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lca/g;->g:Lx1/d$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lx1/d$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lca/g;->f:Lx1/d$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lx1/d$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lca/g;->e:Lx1/d$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lca/g;Lx1/d$a;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lca/g;->n(Lx1/d$a;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lca/g;Lx1/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lca/g;->r(Lx1/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lca/g;->b:Lca/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u046d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lca/e;->e:Ljava/lang/Long;

    .line 14
    iget-object v3, p0, Lca/g;->b:Lca/e;

    .line 16
    if-nez v3, :cond_1

    .line 18
    invoke-static {v2}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v3

    .line 23
    :goto_0
    iget-object v1, v1, Lca/e;->d:Ljava/lang/Integer;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    const/16 v0, 0x3e8

    .line 40
    int-to-long v4, v0

    .line 41
    div-long/2addr v2, v4

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    cmp-long v0, v2, v0

    .line 49
    if-gez v0, :cond_2

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public final j(Lgb/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/m1;
    .end annotation

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
    iget-object v0, p0, Lca/g;->a:Ls1/e;

    .line 3
    new-instance v1, Lca/g$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lca/g$c;-><init>(Lca/g;Lgb/d;)V

    .line 9
    invoke-static {v0, v1, p1}, Lx1/g;->a(Ls1/e;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 20
    return-object p1
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lca/g;->b:Lca/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u046d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lca/e;->c:Ljava/lang/Integer;

    .line 13
    return-object v0
.end method

.method public final l()Ljava/lang/Double;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lca/g;->b:Lca/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u046d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lca/e;->b:Ljava/lang/Double;

    .line 13
    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lca/g;->b:Lca/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u046d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lca/e;->a:Ljava/lang/Boolean;

    .line 13
    return-object v0
.end method

.method public final n(Lx1/d$a;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx1/d$a<",
            "TT;>;TT;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lca/g$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lca/g$d;

    .line 8
    iget v1, v0, Lca/g$d;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca/g$d;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca/g$d;

    .line 22
    invoke-direct {v0, p0, p3}, Lca/g$d;-><init>(Lca/g;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lca/g$d;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lca/g$d;->t:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "\u046e"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 53
    :try_start_1
    iget-object p3, p0, Lca/g;->a:Ls1/e;

    .line 55
    new-instance v2, Lca/g$e;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p2, p1, p0, v4}, Lca/g$e;-><init>(Ljava/lang/Object;Lx1/d$a;Lca/g;Lgb/d;)V

    .line 61
    iput v3, v0, Lca/g$d;->t:I

    .line 63
    invoke-static {p3, v2, v0}, Lx1/g;->a(Ls1/e;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    :cond_3
    :goto_2
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 75
    return-object p1
.end method

.method public final o(Ljava/lang/Double;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
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
    sget-object v0, Lca/g;->f:Lx1/d$a;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lca/g;->n(Lx1/d$a;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 14
    return-object p1
.end method

.method public final p(Ljava/lang/Integer;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
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
    sget-object v0, Lca/g;->h:Lx1/d$a;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lca/g;->n(Lx1/d$a;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 14
    return-object p1
.end method

.method public final q(Ljava/lang/Long;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
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
    sget-object v0, Lca/g;->i:Lx1/d$a;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lca/g;->n(Lx1/d$a;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 14
    return-object p1
.end method

.method public final r(Lx1/d;)V
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lca/e;

    .line 3
    sget-object v0, Lca/g;->e:Lx1/d$a;

    .line 5
    invoke-virtual {p1, v0}, Lx1/d;->c(Lx1/d$a;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    sget-object v0, Lca/g;->f:Lx1/d$a;

    .line 14
    invoke-virtual {p1, v0}, Lx1/d;->c(Lx1/d$a;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/lang/Double;

    .line 21
    sget-object v0, Lca/g;->g:Lx1/d$a;

    .line 23
    invoke-virtual {p1, v0}, Lx1/d;->c(Lx1/d$a;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 30
    sget-object v0, Lca/g;->h:Lx1/d$a;

    .line 32
    invoke-virtual {p1, v0}, Lx1/d;->c(Lx1/d$a;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 39
    sget-object v0, Lca/g;->i:Lx1/d$a;

    .line 41
    invoke-virtual {p1, v0}, Lx1/d;->c(Lx1/d$a;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/lang/Long;

    .line 48
    move-object v0, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Lca/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 52
    iput-object v6, p0, Lca/g;->b:Lca/e;

    .line 54
    return-void
.end method

.method public final s(Ljava/lang/Integer;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
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
    sget-object v0, Lca/g;->g:Lx1/d$a;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lca/g;->n(Lx1/d$a;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 14
    return-object p1
.end method

.method public final t(Ljava/lang/Boolean;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
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
    sget-object v0, Lca/g;->e:Lx1/d$a;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lca/g;->n(Lx1/d$a;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 14
    return-object p1
.end method
