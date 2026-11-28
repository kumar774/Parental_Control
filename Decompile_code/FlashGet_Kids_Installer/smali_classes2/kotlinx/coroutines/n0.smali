.class public final Lkotlinx/coroutines/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u506d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/n0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lgb/g;Lgb/g;Z)Lgb/g;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/n0;->c(Lgb/g;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/n0;->c(Lgb/g;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {p0, p1}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lwb/k1$h;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 25
    sget-object p1, Lgb/i;->o:Lgb/i;

    .line 27
    new-instance v2, Lkotlinx/coroutines/n0$b;

    .line 29
    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/n0$b;-><init>(Lwb/k1$h;Z)V

    .line 32
    invoke-interface {p0, p1, v2}, Lgb/g;->g(Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lgb/g;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object p2, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 42
    check-cast p2, Lgb/g;

    .line 44
    sget-object v1, Lkotlinx/coroutines/n0$a;->p:Lkotlinx/coroutines/n0$a;

    .line 46
    invoke-interface {p2, p1, v1}, Lgb/g;->g(Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 52
    :cond_1
    iget-object p1, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 54
    check-cast p1, Lgb/g;

    .line 56
    invoke-interface {p0, p1}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final b(Lgb/g;)Ljava/lang/String;
    .locals 0
    .param p0    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static final c(Lgb/g;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Lkotlinx/coroutines/n0$c;->p:Lkotlinx/coroutines/n0$c;

    .line 5
    invoke-interface {p0, v0, v1}, Lgb/g;->g(Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(Lgb/g;Lgb/g;)Lgb/g;
    .locals 1
    .param p0    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/n0;->c(Lgb/g;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/n0;->a(Lgb/g;Lgb/g;Z)Lgb/g;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/u0;Lgb/g;)Lgb/g;
    .locals 1
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/u0;->b0()Lgb/g;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/n0;->a(Lgb/g;Lgb/g;Z)Lgb/g;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/o0;

    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 16
    sget-object p1, Lgb/e;->i:Lgb/e$b;

    .line 18
    invoke-interface {p0, p1}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    sget-object p1, Lkotlinx/coroutines/m1;->b:Lkotlinx/coroutines/o0;

    .line 26
    invoke-interface {p0, p1}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public static final f(Ljb/e;)Lkotlinx/coroutines/a4;
    .locals 2
    .param p0    # Ljb/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/e;",
            ")",
            "Lkotlinx/coroutines/a4<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Ljb/e;->j()Ljb/e;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/a4;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lkotlinx/coroutines/a4;

    .line 20
    return-object p0
.end method

.method public static final g(Lgb/d;Lgb/g;Ljava/lang/Object;)Lkotlinx/coroutines/a4;
    .locals 2
    .param p0    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "*>;",
            "Lgb/g;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/a4<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljb/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/b4;->o:Lkotlinx/coroutines/b4;

    .line 9
    invoke-interface {p1, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    check-cast p0, Ljb/e;

    .line 17
    invoke-static {p0}, Lkotlinx/coroutines/n0;->f(Ljb/e;)Lkotlinx/coroutines/a4;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/a4;->O1(Lgb/g;Ljava/lang/Object;)V

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method

.method public static final h(Lgb/d;Ljava/lang/Object;Lvb/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lgb/d;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/d<",
            "*>;",
            "Ljava/lang/Object;",
            "Lvb/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lgb/d;->l()Lgb/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/x0;->c(Lgb/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/n0;->g(Lgb/d;Lgb/g;Ljava/lang/Object;)Lkotlinx/coroutines/a4;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lvb/a;->r()Ljava/lang/Object;

    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/a4;->N1()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    :cond_1
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 34
    :cond_2
    return-object p2

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    if-eqz p0, :cond_3

    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/a4;->N1()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 44
    :cond_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 47
    :cond_4
    throw p2
.end method

.method public static final i(Lgb/g;Ljava/lang/Object;Lvb/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lgb/g;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/g;",
            "Ljava/lang/Object;",
            "Lvb/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/x0;->c(Lgb/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p2}, Lvb/a;->r()Ljava/lang/Object;

    .line 8
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 12
    return-object p2

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 17
    throw p2
.end method
