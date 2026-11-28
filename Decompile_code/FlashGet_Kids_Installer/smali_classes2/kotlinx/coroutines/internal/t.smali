.class public final Lkotlinx/coroutines/internal/t;
.super Lkotlinx/coroutines/o0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/e1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,107:1\n80#1,10:109\n80#1,10:119\n20#2:108\n20#2:129\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n66#1:109,10\n73#1:119,10\n56#1:108\n92#1:129\n*E\n"
.end annotation


# instance fields
.field public final q:Lkotlinx/coroutines/o0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:I

.field private volatile runningWorkers:I

.field public final synthetic s:Lkotlinx/coroutines/e1;

.field public final t:Lkotlinx/coroutines/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/b0<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final u:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o0;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->q:Lkotlinx/coroutines/o0;

    .line 6
    iput p2, p0, Lkotlinx/coroutines/internal/t;->r:I

    .line 8
    instance-of p2, p1, Lkotlinx/coroutines/e1;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    check-cast p1, Lkotlinx/coroutines/e1;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/e1;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->s:Lkotlinx/coroutines/e1;

    .line 24
    new-instance p1, Lkotlinx/coroutines/internal/b0;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/b0;-><init>(Z)V

    .line 30
    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->t:Lkotlinx/coroutines/internal/b0;

    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->u:Ljava/lang/Object;

    .line 39
    return-void
.end method


# virtual methods
.method public A0(I)Lkotlinx/coroutines/o0;
    .locals 1
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/u;->a(I)V

    .line 4
    iget v0, p0, Lkotlinx/coroutines/internal/t;->r:I

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/o0;->A0(I)Lkotlinx/coroutines/o0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final C0(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->t:Lkotlinx/coroutines/internal/b0;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Object;)Z

    .line 6
    iget p1, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    .line 8
    iget v0, p0, Lkotlinx/coroutines/internal/t;->r:I

    .line 10
    if-lt p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final L0(Ljava/lang/Runnable;Lvb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lvb/a<",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/t;->C0(Ljava/lang/Runnable;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->N0()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p2}, Lvb/a;->r()Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final N0()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    .line 6
    iget v2, p0, Lkotlinx/coroutines/internal/t;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public b0(JLjava/lang/Runnable;Lgb/g;)Lkotlinx/coroutines/p1;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->s:Lkotlinx/coroutines/e1;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/e1;->b0(JLjava/lang/Runnable;Lgb/g;)Lkotlinx/coroutines/p1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(JLgb/d;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->s:Lkotlinx/coroutines/e1;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/e1;->l(JLgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/t;->t:Lkotlinx/coroutines/internal/b0;

    .line 5
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b0;->g()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    sget-object v3, Lgb/i;->o:Lgb/i;

    .line 20
    invoke-static {v3, v2}, Lkotlinx/coroutines/r0;->b(Lgb/g;Ljava/lang/Throwable;)V

    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    const/16 v2, 0x10

    .line 27
    if-lt v1, v2, :cond_0

    .line 29
    iget-object v2, p0, Lkotlinx/coroutines/internal/t;->q:Lkotlinx/coroutines/o0;

    .line 31
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/o0;->z0(Lgb/g;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->q:Lkotlinx/coroutines/o0;

    .line 39
    invoke-virtual {v0, p0, p0}, Lkotlinx/coroutines/o0;->w0(Lgb/g;Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/t;->u:Ljava/lang/Object;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 50
    iput v2, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    .line 52
    iget-object v2, p0, Lkotlinx/coroutines/internal/t;->t:Lkotlinx/coroutines/internal/b0;

    .line 54
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b0;->c()I

    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-nez v2, :cond_2

    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    iput v2, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    .line 68
    sget-object v2, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    monitor-exit v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0
.end method

.method public u(JLkotlinx/coroutines/q;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->s:Lkotlinx/coroutines/e1;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/e1;->u(JLkotlinx/coroutines/q;)V

    return-void
.end method

.method public w0(Lgb/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/internal/t;->C0(Ljava/lang/Runnable;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->N0()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/internal/t;->q:Lkotlinx/coroutines/o0;

    .line 15
    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/o0;->w0(Lgb/g;Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public y0(Lgb/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/internal/t;->C0(Ljava/lang/Runnable;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->N0()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/internal/t;->q:Lkotlinx/coroutines/o0;

    .line 15
    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/o0;->y0(Lgb/g;Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    return-void
.end method
