.class public final synthetic Lkotlinx/coroutines/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation


# direct methods
.method public static final a(Lgb/g;Lvb/p;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/g;",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgb/e;->i:Lgb/e$b;

    .line 7
    invoke-interface {p0, v1}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lgb/e;

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget-object v1, Lkotlinx/coroutines/t3;->a:Lkotlinx/coroutines/t3;

    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/t3;->b()Lkotlinx/coroutines/t1;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlinx/coroutines/e2;->o:Lkotlinx/coroutines/e2;

    .line 23
    invoke-interface {p0, v1}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lkotlinx/coroutines/n0;->e(Lkotlinx/coroutines/u0;Lgb/g;)Lgb/g;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/t1;

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 37
    check-cast v1, Lkotlinx/coroutines/t1;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v1}, Lkotlinx/coroutines/t1;->h1()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    move-object v3, v1

    .line 50
    :cond_2
    if-nez v3, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    sget-object v1, Lkotlinx/coroutines/t3;->a:Lkotlinx/coroutines/t3;

    .line 57
    invoke-virtual {v1}, Lkotlinx/coroutines/t3;->a()Lkotlinx/coroutines/t1;

    .line 60
    move-result-object v1

    .line 61
    :goto_2
    sget-object v2, Lkotlinx/coroutines/e2;->o:Lkotlinx/coroutines/e2;

    .line 63
    invoke-static {v2, p0}, Lkotlinx/coroutines/n0;->e(Lkotlinx/coroutines/u0;Lgb/g;)Lgb/g;

    .line 66
    move-result-object p0

    .line 67
    :goto_3
    new-instance v2, Lkotlinx/coroutines/h;

    .line 69
    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/h;-><init>(Lgb/g;Ljava/lang/Thread;Lkotlinx/coroutines/t1;)V

    .line 72
    sget-object p0, Lkotlinx/coroutines/w0;->DEFAULT:Lkotlinx/coroutines/w0;

    .line 74
    invoke-virtual {p0, p1, v2, v2}, Lkotlinx/coroutines/w0;->invoke(Lvb/p;Ljava/lang/Object;Lgb/d;)V

    .line 77
    invoke-virtual {v2}, Lkotlinx/coroutines/h;->M1()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static b(Lgb/g;Lvb/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p0, Lgb/i;->o:Lgb/i;

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/k;->a(Lgb/g;Lvb/p;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
