.class public final Lkotlinx/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkotlinx/coroutines/b;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()J
    .locals 2
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->a()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public static final b()Lkotlinx/coroutines/b;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 3
    return-object v0
.end method

.method public static final c()J
    .locals 2
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public static final d(Ljava/lang/Object;J)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/b;->c(Ljava/lang/Object;J)V

    .line 8
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 14
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 17
    :cond_1
    return-void
.end method

.method public static final e()V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/b;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/b;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    sput-object p0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 3
    return-void
.end method

.method public static final g()V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->e()V

    .line 8
    :cond_0
    return-void
.end method

.method public static final h()V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->f()V

    .line 8
    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/Thread;)V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b;->g(Ljava/lang/Thread;)V

    .line 8
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 14
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    :cond_1
    return-void
.end method

.method public static final j()V
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    .line 8
    :cond_0
    return-void
.end method

.method public static final k(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v0

    .line 13
    :cond_1
    :goto_0
    return-object p0
.end method
