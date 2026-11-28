.class public final Lkotlinx/coroutines/selects/p;
.super Ljava/lang/Object;
.source "SelectOld.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001a:\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001f\u0008\u0004\u0010\u0005\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0081H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a:\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001f\u0008\u0004\u0010\u0005\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0081H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\'\u0010\u000c\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001f\u0010\u0010\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "R",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/selects/c;",
        "Lkotlin/l2;",
        "Lkotlin/u;",
        "builder",
        "e",
        "(Lq8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "g",
        "T",
        "Lkotlinx/coroutines/p;",
        "result",
        "c",
        "(Lkotlinx/coroutines/p;Ljava/lang/Object;)V",
        "",
        "exception",
        "d",
        "(Lkotlinx/coroutines/p;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/p;->c(Lkotlinx/coroutines/p;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/p;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/p;->d(Lkotlinx/coroutines/p;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static final c(Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/p<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/m0;->c:Lkotlinx/coroutines/m0$a;

    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/m0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/p;->Z(Lkotlinx/coroutines/m0;Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 21
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 24
    :goto_0
    return-void
.end method

.method private static final d(Lkotlinx/coroutines/p;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/m0;->c:Lkotlinx/coroutines/m0$a;

    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/m0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/p;->D(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 21
    invoke-static {p1}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void
.end method

.method public static final e(Lq8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/l<",
            "-",
            "Lkotlinx/coroutines/selects/c<",
            "-TR;>;",
            "Lkotlin/l2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/d;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/d;-><init>(Lkotlin/coroutines/d;)V

    .line 6
    :try_start_0
    invoke-interface {p0, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/d;->y0(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/d;->x0()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 25
    :cond_0
    return-object p0
.end method

.method private static final f(Lq8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/l<",
            "-",
            "Lkotlinx/coroutines/selects/c<",
            "-TR;>;",
            "Lkotlin/l2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/d;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/d;-><init>(Lkotlin/coroutines/d;)V

    .line 6
    :try_start_0
    invoke-interface {p0, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/d;->y0(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/d;->x0()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 25
    :cond_0
    return-object p0
.end method

.method public static final g(Lq8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/l<",
            "-",
            "Lkotlinx/coroutines/selects/c<",
            "-TR;>;",
            "Lkotlin/l2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/s;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/s;-><init>(Lkotlin/coroutines/d;)V

    .line 6
    :try_start_0
    invoke-interface {p0, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/s;->z0(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/s;->A0()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 25
    :cond_0
    return-object p0
.end method

.method private static final h(Lq8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/l<",
            "-",
            "Lkotlinx/coroutines/selects/c<",
            "-TR;>;",
            "Lkotlin/l2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/s;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/s;-><init>(Lkotlin/coroutines/d;)V

    .line 6
    :try_start_0
    invoke-interface {p0, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/s;->z0(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/s;->A0()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 25
    :cond_0
    return-object p0
.end method
