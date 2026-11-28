.class public final synthetic Lkotlinx/coroutines/flow/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,201:1\n1#2:202\n106#3:203\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n*L\n177#1:203\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/j;Lbf/g0;ZLgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/m;->e(Lkotlinx/coroutines/flow/j;Lbf/g0;ZLgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lbf/i;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lbf/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf/i<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->WARNING:Lxa/m;
        message = "\'BroadcastChannel\' is obsolete and all corresponding operators are deprecated in the favour of StateFlow and SharedFlow"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/m$a;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/m$a;-><init>(Lbf/i;)V

    .line 6
    return-object v0
.end method

.method public static final c(Lbf/g0;)Lkotlinx/coroutines/flow/i;
    .locals 9
    .param p0    # Lbf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf/g0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lkotlinx/coroutines/flow/e;

    .line 3
    const/16 v6, 0x1c

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/e;-><init>(Lbf/g0;ZLgb/g;ILbf/m;ILwb/w;)V

    .line 15
    return-object v8
.end method

.method public static final d(Lkotlinx/coroutines/flow/j;Lbf/g0;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lbf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lbf/g0<",
            "+TT;>;",
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
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/flow/m;->e(Lkotlinx/coroutines/flow/j;Lbf/g0;ZLgb/d;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 8
    if-ne p0, p1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 13
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/j;Lbf/g0;ZLgb/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lbf/g0<",
            "+TT;>;Z",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/m$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/m$b;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/m$b;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/m$b;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/m$b;

    .line 22
    invoke-direct {v0, p3}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/m$b;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/m$b;->v:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 35
    if-eq v2, v4, :cond_3

    .line 37
    if-ne v2, v3, :cond_2

    .line 39
    iget-boolean p0, v0, Lkotlinx/coroutines/flow/m$b;->t:Z

    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/flow/m$b;->s:Ljava/lang/Object;

    .line 43
    check-cast p1, Lbf/g0;

    .line 45
    iget-object p2, v0, Lkotlinx/coroutines/flow/m$b;->r:Ljava/lang/Object;

    .line 47
    check-cast p2, Lkotlinx/coroutines/flow/j;

    .line 49
    :try_start_0
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    move-object v5, p2

    .line 53
    move p2, p0

    .line 54
    move-object p0, v5

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "\u4fac"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_3
    iget-boolean p0, v0, Lkotlinx/coroutines/flow/m$b;->t:Z

    .line 68
    iget-object p1, v0, Lkotlinx/coroutines/flow/m$b;->s:Ljava/lang/Object;

    .line 70
    check-cast p1, Lbf/g0;

    .line 72
    iget-object p2, v0, Lkotlinx/coroutines/flow/m$b;->r:Ljava/lang/Object;

    .line 74
    check-cast p2, Lkotlinx/coroutines/flow/j;

    .line 76
    :try_start_1
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 79
    check-cast p3, Lbf/r;

    .line 81
    iget-object p3, p3, Lbf/r;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 87
    invoke-static {p0}, Lkotlinx/coroutines/flow/t;->b(Lkotlinx/coroutines/flow/j;)V

    .line 90
    :goto_1
    :try_start_2
    iput-object p0, v0, Lkotlinx/coroutines/flow/m$b;->r:Ljava/lang/Object;

    .line 92
    iput-object p1, v0, Lkotlinx/coroutines/flow/m$b;->s:Ljava/lang/Object;

    .line 94
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/m$b;->t:Z

    .line 96
    iput v4, v0, Lkotlinx/coroutines/flow/m$b;->v:I

    .line 98
    invoke-interface {p1, v0}, Lbf/g0;->F(Lgb/d;)Ljava/lang/Object;

    .line 101
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-ne p3, v1, :cond_5

    .line 104
    return-object v1

    .line 105
    :cond_5
    move v5, p2

    .line 106
    move-object p2, p0

    .line 107
    move p0, v5

    .line 108
    :goto_2
    :try_start_3
    invoke-static {p3}, Lbf/r;->k(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 114
    invoke-static {p3}, Lbf/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    if-nez p2, :cond_7

    .line 120
    if-eqz p0, :cond_6

    .line 122
    const/4 p0, 0x0

    .line 123
    invoke-static {p1, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 126
    :cond_6
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 128
    return-object p0

    .line 129
    :cond_7
    :try_start_4
    throw p2

    .line 130
    :cond_8
    invoke-static {p3}, Lbf/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    iput-object p2, v0, Lkotlinx/coroutines/flow/m$b;->r:Ljava/lang/Object;

    .line 136
    iput-object p1, v0, Lkotlinx/coroutines/flow/m$b;->s:Ljava/lang/Object;

    .line 138
    iput-boolean p0, v0, Lkotlinx/coroutines/flow/m$b;->t:Z

    .line 140
    iput v3, v0, Lkotlinx/coroutines/flow/m$b;->v:I

    .line 142
    invoke-interface {p2, p3, v0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 145
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    if-ne p3, v1, :cond_1

    .line 148
    return-object v1

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    move v5, p2

    .line 151
    move-object p2, p0

    .line 152
    move p0, v5

    .line 153
    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    :catchall_2
    move-exception p3

    .line 155
    if-eqz p0, :cond_9

    .line 157
    invoke-static {p1, p2}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 160
    :cond_9
    throw p3
.end method

.method public static final f(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/u0;)Lbf/g0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/u0;",
            ")",
            "Lbf/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/d2;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ldf/e;->b(Lkotlinx/coroutines/flow/i;)Ldf/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ldf/d;->p(Lkotlinx/coroutines/u0;)Lbf/g0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final g(Lbf/g0;)Lkotlinx/coroutines/flow/i;
    .locals 9
    .param p0    # Lbf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf/g0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lkotlinx/coroutines/flow/e;

    .line 3
    const/16 v6, 0x1c

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/e;-><init>(Lbf/g0;ZLgb/g;ILbf/m;ILwb/w;)V

    .line 15
    return-object v8
.end method
