.class public final Lef/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n1#1,68:1\n49#1,6:69\n49#1,6:75\n49#1,6:81\n*S KotlinDebug\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n17#1:69,6\n29#1:75,6\n38#1:81,6\n*E\n"
.end annotation


# direct methods
.method public static final a(Lgb/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 3
    invoke-static {p1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method public static final b(Lgb/d;Lvb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "*>;",
            "Lvb/a<",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p0, p1}, Lef/a;->a(Lgb/d;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    return-void
.end method

.method public static final c(Lgb/d;Lgb/d;)V
    .locals 3
    .param p0    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
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
            ">;",
            "Lgb/d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 7
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/n;->g(Lgb/d;Ljava/lang/Object;Lvb/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p1, p0}, Lef/a;->a(Lgb/d;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public static final d(Lvb/l;Lgb/d;)V
    .locals 3
    .param p0    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/l<",
            "-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lib/c;->b(Lvb/l;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 11
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/n;->g(Lgb/d;Ljava/lang/Object;Lvb/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p1, p0}, Lef/a;->a(Lgb/d;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public static final e(Lvb/p;Ljava/lang/Object;Lgb/d;Lvb/l;)V
    .locals 0
    .param p0    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/p<",
            "-TR;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lgb/d<",
            "-TT;>;",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lib/c;->c(Lvb/p;Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lxa/z0;->p:Lxa/z0$a;

    .line 11
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 13
    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/n;->f(Lgb/d;Ljava/lang/Object;Lvb/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p2, p0}, Lef/a;->a(Lgb/d;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method public static synthetic f(Lvb/p;Ljava/lang/Object;Lgb/d;Lvb/l;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lef/a;->e(Lvb/p;Ljava/lang/Object;Lgb/d;Lvb/l;)V

    .line 9
    return-void
.end method
