.class public abstract Lkotlinx/coroutines/j1;
.super Lkotlinx/coroutines/scheduling/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/k;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,221:1\n1#2:222\n107#3,10:223\n118#3,2:237\n117#3:239\n219#4:233\n220#4:236\n57#5,2:234\n75#6:240\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n88#1:223,10\n88#1:237,2\n88#1:239\n101#1:233\n101#1:236\n101#1:234,2\n140#1:240\n*E\n"
.end annotation


# instance fields
.field public q:I
    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/k;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/j1;->q:I

    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public abstract e()Lgb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lkotlinx/coroutines/f0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget-object v1, p1, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 14
    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1, p2}, Lxa/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lkotlinx/coroutines/x0;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\u502e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "\u502f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->e()Lgb/d;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lgb/d;->l()Lgb/g;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lkotlinx/coroutines/r0;->b(Lgb/g;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
    .annotation build Lmg/e;
    .end annotation
.end method

.method public final run()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/k;->p:Lkotlinx/coroutines/scheduling/l;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->e()Lgb/d;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/m;

    .line 9
    iget-object v2, v1, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 11
    iget-object v1, v1, Lkotlinx/coroutines/internal/m;->u:Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Lgb/d;->l()Lgb/g;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/x0;->c(Lgb/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v1, v4, :cond_0

    .line 26
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/n0;->g(Lgb/d;Lgb/g;Ljava/lang/Object;)Lkotlinx/coroutines/a4;

    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_0
    move-object v4, v5

    .line 35
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lgb/d;->l()Lgb/g;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->i()Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/j1;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_1

    .line 49
    iget v9, p0, Lkotlinx/coroutines/j1;->q:I

    .line 51
    invoke-static {v9}, Lkotlinx/coroutines/k1;->c(I)Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 57
    sget-object v9, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 59
    invoke-interface {v6, v9}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lkotlinx/coroutines/n2;

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    move-object v6, v5

    .line 69
    :goto_1
    if-eqz v6, :cond_2

    .line 71
    invoke-interface {v6}, Lkotlinx/coroutines/n2;->c()Z

    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_2

    .line 77
    invoke-interface {v6}, Lkotlinx/coroutines/n2;->H()Ljava/util/concurrent/CancellationException;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0, v7, v6}, Lkotlinx/coroutines/j1;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    sget-object v7, Lxa/z0;->p:Lxa/z0$a;

    .line 86
    invoke-static {v6}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v2, v6}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-eqz v8, :cond_3

    .line 96
    sget-object v6, Lxa/z0;->p:Lxa/z0$a;

    .line 98
    invoke-static {v8}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v2, v6}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object v6, Lxa/z0;->p:Lxa/z0$a;

    .line 108
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v2, v6}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 115
    :goto_2
    sget-object v2, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-eqz v4, :cond_4

    .line 119
    :try_start_2
    invoke-virtual {v4}, Lkotlinx/coroutines/a4;->N1()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 125
    :cond_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :cond_5
    :try_start_3
    sget-object v1, Lxa/z0;->p:Lxa/z0$a;

    .line 130
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/l;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    sget-object v1, Lxa/z0;->p:Lxa/z0$a;

    .line 137
    invoke-static {v0}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    :goto_3
    invoke-static {v2}, Lxa/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/j1;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    goto :goto_7

    .line 149
    :goto_4
    if-eqz v4, :cond_6

    .line 151
    :try_start_4
    invoke-virtual {v4}, Lkotlinx/coroutines/a4;->N1()Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 157
    :cond_6
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 160
    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :goto_5
    :try_start_5
    sget-object v2, Lxa/z0;->p:Lxa/z0$a;

    .line 163
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/l;->y()V

    .line 166
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 168
    goto :goto_6

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    sget-object v2, Lxa/z0;->p:Lxa/z0$a;

    .line 172
    invoke-static {v0}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    :goto_6
    invoke-static {v0}, Lxa/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/j1;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 183
    :goto_7
    return-void
.end method
