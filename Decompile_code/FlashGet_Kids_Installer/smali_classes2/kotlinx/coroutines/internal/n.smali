.class public final Lkotlinx/coroutines/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,317:1\n297#1,5:325\n302#1,12:331\n314#1:388\n301#1:390\n302#1,12:392\n314#1:421\n218#2,7:318\n225#2:346\n243#2,8:347\n226#2:355\n255#2:356\n256#2,2:367\n258#2:372\n228#2:373\n230#2:389\n1#3:330\n1#3:391\n1#3:422\n199#4,3:343\n202#4,14:374\n199#4,17:404\n199#4,17:423\n107#5,10:357\n118#5,2:369\n117#5:371\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n282#1:325,5\n282#1:331,12\n282#1:388\n287#1:390\n287#1:392,12\n287#1:421\n282#1:318,7\n282#1:346\n282#1:347,8\n282#1:355\n282#1:356\n282#1:367,2\n282#1:372\n282#1:373\n282#1:389\n282#1:330\n287#1:391\n282#1:343,3\n282#1:374,14\n287#1:404,17\n313#1:423,17\n282#1:357,10\n282#1:369,2\n282#1:371\n*E\n"
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 3
    const-string v1, "\u5035"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/internal/s0;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 12
    const-string v1, "\u5036"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    .line 19
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/internal/s0;

    .line 3
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/internal/m;Ljava/lang/Object;IZLvb/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/m<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "Lvb/a<",
            "Lxa/m2;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/t3;->a:Lkotlinx/coroutines/t3;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/t3;->b()Lkotlinx/coroutines/t1;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->c1()Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->Y0()Z

    .line 20
    move-result p3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p3, :cond_1

    .line 24
    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->t:Ljava/lang/Object;

    .line 26
    iput p2, p0, Lkotlinx/coroutines/j1;->q:I

    .line 28
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t1;->P0(Lkotlinx/coroutines/j1;)V

    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t1;->S0(Z)V

    .line 36
    :try_start_0
    invoke-interface {p4}, Lvb/a;->r()Ljava/lang/Object;

    .line 39
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->f1()Z

    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez p1, :cond_2

    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t1;->C0(Z)V

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    const/4 p2, 0x0

    .line 51
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/j1;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return v1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t1;->C0(Z)V

    .line 60
    throw p0
.end method

.method public static c(Lkotlinx/coroutines/internal/m;Ljava/lang/Object;IZLvb/a;ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move p3, p6

    .line 7
    :cond_0
    sget-object p5, Lkotlinx/coroutines/t3;->a:Lkotlinx/coroutines/t3;

    .line 9
    invoke-virtual {p5}, Lkotlinx/coroutines/t3;->b()Lkotlinx/coroutines/t1;

    .line 12
    move-result-object p5

    .line 13
    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p5}, Lkotlinx/coroutines/t1;->c1()Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 21
    return p6

    .line 22
    :cond_1
    invoke-virtual {p5}, Lkotlinx/coroutines/t1;->Y0()Z

    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p3, :cond_2

    .line 29
    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->t:Ljava/lang/Object;

    .line 31
    iput p2, p0, Lkotlinx/coroutines/j1;->q:I

    .line 33
    invoke-virtual {p5, p0}, Lkotlinx/coroutines/t1;->P0(Lkotlinx/coroutines/j1;)V

    .line 36
    move p6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/t1;->S0(Z)V

    .line 41
    :try_start_0
    invoke-interface {p4}, Lvb/a;->r()Ljava/lang/Object;

    .line 44
    :cond_3
    invoke-virtual {p5}, Lkotlinx/coroutines/t1;->f1()Z

    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez p1, :cond_3

    .line 50
    :goto_0
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/t1;->C0(Z)V

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    const/4 p2, 0x0

    .line 56
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/j1;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return p6

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/t1;->C0(Z)V

    .line 65
    throw p0
.end method

.method public static synthetic d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final f(Lgb/d;Ljava/lang/Object;Lvb/l;)V
    .locals 6
    .param p0    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/m;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/m;

    .line 7
    invoke-static {p1, p2}, Lkotlinx/coroutines/k0;->c(Ljava/lang/Object;Lvb/l;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->r:Lkotlinx/coroutines/o0;

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 15
    invoke-interface {v1}, Lgb/d;->l()Lgb/g;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o0;->z0(Lgb/g;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iput-object p2, p0, Lkotlinx/coroutines/internal/m;->t:Ljava/lang/Object;

    .line 28
    iput v1, p0, Lkotlinx/coroutines/j1;->q:I

    .line 30
    iget-object p1, p0, Lkotlinx/coroutines/internal/m;->r:Lkotlinx/coroutines/o0;

    .line 32
    iget-object p2, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 34
    invoke-interface {p2}, Lgb/d;->l()Lgb/g;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/o0;->w0(Lgb/g;Ljava/lang/Runnable;)V

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_0
    sget-object v0, Lkotlinx/coroutines/t3;->a:Lkotlinx/coroutines/t3;

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/t3;->b()Lkotlinx/coroutines/t1;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->Y0()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    iput-object p2, p0, Lkotlinx/coroutines/internal/m;->t:Ljava/lang/Object;

    .line 57
    iput v1, p0, Lkotlinx/coroutines/j1;->q:I

    .line 59
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t1;->P0(Lkotlinx/coroutines/j1;)V

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->S0(Z)V

    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 70
    invoke-interface {v3}, Lgb/d;->l()Lgb/g;

    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 76
    invoke-interface {v3, v4}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lkotlinx/coroutines/n2;

    .line 82
    if-eqz v3, :cond_2

    .line 84
    invoke-interface {v3}, Lkotlinx/coroutines/n2;->c()Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 90
    invoke-interface {v3}, Lkotlinx/coroutines/n2;->H()Ljava/util/concurrent/CancellationException;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/internal/m;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    sget-object p2, Lxa/z0;->p:Lxa/z0$a;

    .line 99
    invoke-static {p1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 111
    iget-object v3, p0, Lkotlinx/coroutines/internal/m;->u:Ljava/lang/Object;

    .line 113
    invoke-interface {p2}, Lgb/d;->l()Lgb/g;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/x0;->c(Lgb/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    sget-object v5, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    .line 123
    if-eq v3, v5, :cond_3

    .line 125
    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/n0;->g(Lgb/d;Lgb/g;Ljava/lang/Object;)Lkotlinx/coroutines/a4;

    .line 128
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object p2, v2

    .line 131
    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 133
    invoke-interface {v5, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 136
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-eqz p2, :cond_4

    .line 140
    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/a4;->N1()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 146
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 149
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->f1()Z

    .line 152
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-nez p1, :cond_5

    .line 155
    :goto_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->C0(Z)V

    .line 158
    goto :goto_4

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    if-eqz p2, :cond_6

    .line 162
    :try_start_3
    invoke-virtual {p2}, Lkotlinx/coroutines/a4;->N1()Z

    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_7

    .line 168
    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 171
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/j1;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    goto :goto_2

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->C0(Z)V

    .line 180
    throw p0

    .line 181
    :cond_8
    invoke-interface {p0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 184
    :goto_4
    return-void
.end method

.method public static synthetic g(Lgb/d;Ljava/lang/Object;Lvb/l;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/n;->f(Lgb/d;Ljava/lang/Object;Lvb/l;)V

    .line 9
    return-void
.end method

.method public static final h(Lkotlinx/coroutines/internal/m;)Z
    .locals 5
    .param p0    # Lkotlinx/coroutines/internal/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/m<",
            "-",
            "Lxa/m2;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 3
    sget-object v1, Lkotlinx/coroutines/t3;->a:Lkotlinx/coroutines/t3;

    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/t3;->b()Lkotlinx/coroutines/t1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/t1;->c1()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/t1;->Y0()Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/internal/m;->t:Ljava/lang/Object;

    .line 26
    iput v4, p0, Lkotlinx/coroutines/j1;->q:I

    .line 28
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/t1;->P0(Lkotlinx/coroutines/j1;)V

    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/t1;->S0(Z)V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->run()V

    .line 39
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/t1;->f1()Z

    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_2

    .line 45
    :goto_0
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/t1;->C0(Z)V

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/j1;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return v3

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/t1;->C0(Z)V

    .line 60
    throw p0
.end method
